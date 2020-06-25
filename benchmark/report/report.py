import os
import json
import pandas as pd
import matplotlib.pyplot as plt
from jinja2 import Environment, FileSystemLoader

PREFIX_BENIGN = 'B'
PREFIX_MALIGN = 'M'

SECURITY_REPORT_DIR = 'security_report'
SECURITY_REPORT_FILE = 'src.txt'

GERERAL_REPORT_DIR = 'general_report'
GENERAL_REPORT_COVERAGE_FILE = 'gdistcov.txt'

COVERAGE_CLASSES_USR = 'qt_classes_usr'    
COVERAGE_CLASSES_3RD = 'qt_classes_3rd'
COVERAGE_CLASSES_SDK = 'qt_classes_sdk'
COVERAGE_CLASSES_TOTAL = 'qt_classes_total'
COVERAGE_METHODS_USR = 'qt_methodS_usr'    
COVERAGE_METHODS_3RD = 'qt_methodS_3rd'
COVERAGE_METHODS_SDK = 'qt_methodS_sdk'
COVERAGE_METHODS_TOTAL = 'qt_methodS_total'

COLUMN_TOOL = 'tool'
COLUMN_TOOLS = 'tools'
COLUMN_REPS = 'reps'
COLUMN_INDEX = 'index'
COLUMN_APPS = 'apps'  
COLUMN_COVERAGE = 'coverage'
COLUMN_COVERAGE_BENIGN = 'coverage_benign'  
COLUMN_COVERAGE_MALIGN = 'coverage_malign'    
COLUMN_TIMEOUT = 'timeout'
COLUMN_NAME = 'name'
COLUMN_MALWARE = 'malware'
COLUMN_ACCURACY = 'accuracy'
COLUMN_TIMEOUT = 'timeout'

    
class Report:
    REPORT_DIR = ''
    
    @classmethod
    def process_results(cls, results_dir, report_dir, executions):
        # diretorio onde sera gravado o relatorio
        cls.REPORT_DIR = report_dir
        
        results = []
        
        # fake
        timeouts = [1, 3, 5, 10, 20, 30, 45]
        idx = 0       
        
        for execution in executions:
            # recupera o diretorio correspondente ao timestamp da execucao
            result_dir = os.path.join(results_dir, execution)
            result = cls.__process_simple_results(result_dir, report_dir)
            # result[COLUMN_TIMEOUT] = timeouts[idx]    
            dictionary = {}
            dictionary[COLUMN_TOOLS] = result  
            dictionary[COLUMN_TIMEOUT] = timeouts[idx]    
            results.append(dictionary)
            idx = idx + 1
    
        newlist = sorted(results, key=lambda k: k[COLUMN_TIMEOUT]) 
        print(newlist)
        cls.__generate_coverage_graph(newlist)
    
    @classmethod
    def __process_simple_results(cls, results_dir, report_dir):
        # diretorio onde sera gravado o relatorio
        cls.REPORT_DIR = report_dir
        # recupera as ferramentas (nomes dos sub-diretorios de results_dir)
        tools = cls.__get_tools(results_dir)
        result = {}
        
        # para cada ferramenta
        for tool in tools:
            # print(tool)
            
            result[tool] = {}    
            tool_result = {}   
            tool_result[COLUMN_REPS] = []
            result[tool] = tool_result
                 
            # recupera o diretorio correspondente a ferramenta
            tool_result_dir = os.path.join(results_dir, tool)
            # recupera as repeticoes executadas por essa ferramenta            
            reps = cls.__get_reps(tool_result_dir)
                        
            rep_index = 0
            # para cada repeticao
            for rep in reps:
                rep_result = {}
                rep_result[COLUMN_INDEX] = rep_index
                rep_result[COLUMN_APPS] = []
                rep_result[COLUMN_COVERAGE] = .0
                rep_result[COLUMN_TIMEOUT] = int(rep)  # TODO rever como vai pegar o timeout                   
                result[tool][COLUMN_REPS].append(rep_result)
                
                # recupera o diretorio correspondente a repeticao
                rep_result_dir = os.path.join(tool_result_dir, rep)
                # recupera os apps executados nessa repeticao
                apps = cls.__get_apps(rep_result_dir)
                
                rep_coverage_sum = .0
                apps_amount = len(apps)
                
                # para cada aplicativo
                for app in apps:   
                    # verifica o par de apps e determina se eh malware                                 
                    malware = cls.__is_malware(rep_result_dir, app)
                                        
                    # recupera dados de cobertura de codigo durante a execucao do teste
                    (benign_coverage, malign_coverage, average_coverage) = cls.__get_coverage(rep_result_dir, app)
                    
                    app_result = {}
                    app_result[COLUMN_NAME] = cls.__get_simple_name(app[0])
                    app_result[COLUMN_MALWARE] = malware
                    app_result[COLUMN_COVERAGE_BENIGN] = benign_coverage
                    app_result[COLUMN_COVERAGE_MALIGN] = malign_coverage
                    app_result[COLUMN_COVERAGE] = average_coverage
                    # inclui o resultado do app no resultado final
                    result[tool][COLUMN_REPS][rep_index][COLUMN_APPS].append(app_result) 
                    
                    rep_coverage_sum = rep_coverage_sum + average_coverage
                result[tool][COLUMN_REPS][rep_index][COLUMN_COVERAGE] = rep_coverage_sum / apps_amount
                rep_index = rep_index + 1
           
        # realiza o merge dos resultados  
        cls.__merge_simple_results(result)
        # print(result)
        
        # salva resultado, gera graficos e relatorio final
        # cls.__save_simple_result(result)
        cls.__generate_simple_graph(result)        
        cls.__generate_table(result)  # template jinja
        # deprecated
        # cls.__generate_graph2(result)
        
        return result
    
    # TODO revisar funcionamento ... 
    @classmethod
    def __merge_simple_results(cls, result):
        for tool in result:
            # print('>>>>>',tool)
            df = None
            tool_accuracy = 0
            tool_coverage = .0
            for rep in result[tool][COLUMN_REPS]:
                # print('>>>',rep)
                df_rep = pd.DataFrame(rep[COLUMN_APPS], columns=[COLUMN_NAME, COLUMN_MALWARE, COLUMN_COVERAGE])
                malware_amount = df_rep[COLUMN_MALWARE].values.sum()
                apps_amount = len(rep[COLUMN_APPS])
                accuracy = (malware_amount * 100) / apps_amount
                tool_accuracy = tool_accuracy + accuracy
                tool_coverage = tool_coverage + rep[COLUMN_COVERAGE]
                rep[COLUMN_ACCURACY] = accuracy
                if df is None:
                    df = df_rep
                else:
                    if df.equals(df_rep):
                        pd.merge(df, df_rep, left_on='name', right_on='name')
                    else:
                        # TODO: tratar (medias, OR, ...)
                        print(">>>>>>>>>>>>>>>>>>>>>>>>>> nao eh igual")
                # print(df_rep)            
            # print('merged=')        
            # print(df)
            result[tool][COLUMN_ACCURACY] = tool_accuracy / len(result[tool][COLUMN_REPS])
            result[tool][COLUMN_COVERAGE] = tool_coverage / len(result[tool][COLUMN_REPS])
            df.sort_values(by=[COLUMN_NAME], inplace=True)
            result[tool][COLUMN_APPS] = df.to_dict('r')
            
    @classmethod
    def __save_simple_result(cls, result):
        # cria diretorio do relatorio final, caso nao exista 
        try:
            if not os.path.exists(cls.REPORT_DIR):
                os.mkdir(cls.REPORT_DIR)
        except OSError:
            error_msg = 'Error while creating folder {0}'.format(cls.REPORT_DIR)
            raise Exception(error_msg)
        # salva o resultado em formato json
        result_file = os.path.abspath(os.path.join(cls.REPORT_DIR, 'result.json'))
        with open(result_file, 'w') as fp:
            json.dump(result, fp, indent=4)
        
    @classmethod
    def __generate_coverage_graph(cls, results):
        print("************************* __generate_coverage_graph")
        tools = []
        headers = ['timeout']
        for tool in results[0][COLUMN_TOOLS]:
            headers.append(tool)
        for result in results:
            print(">>>>>> TIMEOUT: ", result[COLUMN_TIMEOUT])
            print(result)
            dictionary = {}
            dictionary[COLUMN_TIMEOUT] = result[COLUMN_TIMEOUT]
            #dictionary[COLUMN_TOOLS] = []
            for tool in result[COLUMN_TOOLS]:
                dictionary[tool] = round(result[COLUMN_TOOLS][tool][COLUMN_COVERAGE], 2)
                # dictionary[COLUMN_COVERAGE] = result[tool][COLUMN_COVERAGE]
                # print("TOOL: ",tool," ... coverage=",result[COLUMN_TOOLS][tool][COLUMN_COVERAGE])
            tools.append(dictionary)
        df = pd.DataFrame(tools)  # , columns=headers)
        print(df)
        
        print(tools)
        
        plt.close('all')
        ax = plt.gca()
        plot = df.plot(kind='line', x='timeout', ax=ax)
        plot.set_xlabel("Minutes") 
        plot.set_ylabel("Coverage")
        #plt.show()
        fig = plot.get_figure()
        result_file = os.path.abspath(os.path.join(cls.REPORT_DIR, 'benchmark_coverage_graph.png'))
        fig.savefig(result_file)
        
    @classmethod
    def __generate_simple_graph(cls, result):
        tools = []    
        for tool in result:
            dictionary = {}
            dictionary[COLUMN_TOOL] = tool
            dictionary[COLUMN_ACCURACY] = result[tool][COLUMN_ACCURACY]
            tools.append(dictionary)
        # print(tools)
        df = pd.DataFrame(tools)
        # print(df)
        plt.close('all')
        plot = df.plot(kind='bar', x='tool', y='accuracy', color='blue', alpha=0.75, rot=0)
        plot.set_xlabel("")    
        plot.set_ylabel("Accuracy")    
        # plt.show()
        fig = plot.get_figure()
        result_file = os.path.abspath(os.path.join(cls.REPORT_DIR, 'benchmark_simple_graph.png'))
        fig.savefig(result_file) 
    
    @classmethod
    def __generate_table(cls, result):
        table = []
        
        tools = []
        tools.append("")
        for tool in result:
            tools.append(tool)
        # table.append(tools)
        
        for app in result[list(result.keys())[0]][COLUMN_APPS]:
            apps = []
            apps.append(app[COLUMN_NAME])
            for tool in result:
                for a in result[tool][COLUMN_APPS]:
                    if a[COLUMN_NAME] == app[COLUMN_NAME]:
                        apps.append(a[COLUMN_MALWARE])
            table.append(apps)
        
        accs = []
        # accs.append("")
        for tool in result:
            accs.append(result[tool][COLUMN_ACCURACY])
        # table.append(accs)
        
        file_loader = FileSystemLoader('.')
        env = Environment(loader=file_loader)        
        template = env.get_template('report.html')
        output = template.render(tools=tools, table=table, accs=accs)
        # print(output)
        html_file = open(os.path.abspath(os.path.join(cls.REPORT_DIR, 'index.html')), 'w')
        html_file.write(output)
        html_file.close()
        
    # TODO: rever ... esta errado
    @classmethod
    def __generate_graph2(cls, result):
        table = []
        
        tools = []
        headers = []
        tools.append("")
        for tool in result:
            tools.append(tool)
            headers.append(tool)
        # table.append(tools)
        
        max_apps = 6
        cont = 0
        
        for app in result[list(result.keys())[0]][COLUMN_APPS]:
            if cont == max_apps:
                break
            else:
                cont = cont + 1
            apps = []
            apps.append(app[COLUMN_NAME])
            for tool in result:
                for a in result[tool][COLUMN_APPS]:
                    if a[COLUMN_NAME] == app[COLUMN_NAME]:
                        apps.append(result[tool][COLUMN_ACCURACY])
            table.append(apps)
                
        df = pd.DataFrame(table, columns=tools)
        # print(df)
        plt.close('all')
        plot = df.plot(kind='bar', y=headers, alpha=0.75, rot=0)
        plot.set_xlabel("Apps")
        plot.set_ylabel("Accuracy")        
        # plt.show()
        fig = plot.get_figure()
        result_file = os.path.abspath(os.path.join(cls.REPORT_DIR, 'benchmark_apps_graph.png'))
        fig.savefig(result_file) 
    
    # def generate_graph(result):
    #    d = {}
    #    apps = []
    #    for app in result[list(result.keys())[0]][COLUMN_APPS]:
    #        apps.append(app[COLUMN_NAME])     
    #    print(apps)
    #    d[COLUMN_APPS] = apps
    #    for tool in result:
    #        d[tool] = []
    #        for app in tool[COLUMN_APPS]
        
    @classmethod
    def __get_tools(cls, results_dir):
        """Recupera os nomes das ferramentas"""
        tools = []
        for tool in os.listdir(results_dir):        
            tools.append(tool)
        return tools
            
    @classmethod
    def __get_reps(cls, tool_result_dir):
        """Recupera as repetições (nomes dos diretórios)"""
        reps = []
        for rep in os.listdir(tool_result_dir):        
            reps.append(rep)
        return reps
            
    @classmethod
    def __get_apps(cls, rep_result_dir):    
        """Recupera os aplicativos"""
        apps = {}
        for app_result_dir in os.listdir(rep_result_dir):        
            simple_name = cls.__get_simple_name(app_result_dir)
            if not simple_name in apps:
                apps[simple_name] = [None, None]
            if app_result_dir.startswith(PREFIX_BENIGN):
                apps[simple_name][0] = app_result_dir
            else:
                apps[simple_name][1] = app_result_dir        
        return list(apps.values())
        
    @classmethod
    def __get_simple_name(cls, name):
        """Recupera o nome 'simples' do aplicativo, removendo o prefixo e o hash, retornando apenas o nome do pacote"""
        return name[1:name.rfind('-')]
    
    @classmethod
    def __is_malware(cls, rep_result_dir, app):
        """Verifica o par de apps e retorna True caso encontre um malware"""
        # recupera o absolute path dos resultados de seguranca (src.txt) de cada um dos apps do par (benigno e maligno)
        benign = os.path.abspath(os.path.join(rep_result_dir, app[0], SECURITY_REPORT_DIR, SECURITY_REPORT_FILE))
        malign = os.path.abspath(os.path.join(rep_result_dir, app[1], SECURITY_REPORT_DIR, SECURITY_REPORT_FILE))
        # carrega dataframes do pandas a partir dos arquivos de resultados de seguranca
        a = cls.__read_result_file(benign)
        b = cls.__read_result_file(malign)
        # verifica se os 2 dataframes sao iguais. Caso sejam diferentes entao encontrou malware
        return not a.equals(b)
    
    @classmethod
    def __read_result_file(cls, result_file):
        """Transforma um arquivo de resultado de segurança (src.txt) em um dataframe do pandas, excluindo as colounas não utilizadas e ordenando pelo nome do aplicativo"""
        # le o arquivo de resultado (src.txt) e o armazena em um dataframe do pandas
        df = pd.read_csv(result_file, sep="\t", header=None)
        # remove colunas nao utilizadas, restando apenas o nome do app e as 5 ultimas colunas
        df.drop(df.columns[[1, 2, 3, 4, 5]], axis=1, inplace=True)
        # ordena o dataframe pelo nome do recurso utilizado (indice 0)
        df.sort_values(by=[0], inplace=True)
        # reseta os indices do dataframe
        df.reset_index(drop=True, inplace=True)        
        return df
    
    @classmethod
    def __get_coverage(cls, rep_result_dir, app):
        """Recupera a cobertura de código do teste"""
        # dataframes dos resultados de cobertura do par
        benign_df = cls.__read_coverage_file(os.path.abspath(os.path.join(rep_result_dir, app[0], GERERAL_REPORT_DIR, GENERAL_REPORT_COVERAGE_FILE)))
        malign_df = cls.__read_coverage_file(os.path.abspath(os.path.join(rep_result_dir, app[1], GERERAL_REPORT_DIR, GENERAL_REPORT_COVERAGE_FILE)))
        # transforma o dado em float, ja em porcentual (multiplicado por 100)
        benign_coverage = float(str(benign_df[COVERAGE_METHODS_TOTAL]).replace(',', '.')) * 100
        malign_coverage = float(str(malign_df[COVERAGE_METHODS_TOTAL]).replace(',', '.')) * 100
        # calcula a media de cobertura do par
        average_coverage = (benign_coverage + malign_coverage) / 2
        # retorna uma tupla com as coberturas
        return (benign_coverage, malign_coverage, average_coverage)
    
    @classmethod
    def __read_coverage_file(cls, coverage_file):
        """Lê o arquivo de cobertura de código e retorna a terceira linha, que contém os percentuais"""
        # carrega o arquivo de cobertura (gdistcov.txt) em um dataframe
        df = pd.read_csv(coverage_file, sep="\t", header=None)
        # define os nomes das colunas do dataframe
        df.columns = [COVERAGE_CLASSES_USR, COVERAGE_CLASSES_3RD, COVERAGE_CLASSES_SDK, COVERAGE_CLASSES_TOTAL, COVERAGE_METHODS_USR, COVERAGE_METHODS_3RD, COVERAGE_METHODS_SDK, COVERAGE_METHODS_TOTAL]
        # retorna a terceira linha, que contem os percentuais
        return df.loc[2]

# BASE_DIR = '/home/pedro/tmp/benchmark/results'
# results_dir = os.path.join(BASE_DIR, '202006190831')
# report_dir = os.path.join(BASE_DIR, 'report')   
# Report.__process_simple_results(results_dir, report_dir)   

    
BASE_DIR = '/home/pedro/tmp/benchmark'
results_dir = os.path.join(BASE_DIR, 'results')
report_dir = os.path.join(BASE_DIR, 'report')
executions = ['202006190831', '202006190832', '202006190833', '202006190834', '202006190835', '202006190836', '202006190837']

Report.process_results(results_dir, report_dir, executions)    
