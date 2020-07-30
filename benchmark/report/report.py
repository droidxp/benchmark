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

COLUMN_EXECUTION = 'execution'
COLUMN_EXECUTIONS = 'executions'
COLUMN_EXECUTION_DIR = 'dir'
COLUMN_TOOL = 'tool'
COLUMN_TOOLS = 'tools'
COLUMN_REPS = 'reps'
COLUMN_INDEX = 'index'
COLUMN_APPS = 'apps'  
COLUMN_COVERAGE = 'coverage'
COLUMN_COVERAGE_BENIGN = 'coverage_benign'  
COLUMN_COVERAGE_MALIGN = 'coverage_malign'    
COLUMN_TIMEOUT = 'timeout'
COLUMN_TIMEOUTS = 'timeouts'
COLUMN_NAME = 'name'
COLUMN_MALWARE = 'malware'
COLUMN_ACCURACY = 'accuracy'

METADATA_FILE = 'log.txt'
METADATA_SEPARATOR = ':'
METADATA_TOOLS = 'Tools'
METADATA_TIMEOUT = 'Timeout'
METADATA_REPETITIONS = 'Repetitions'

    
class Report:
    REPORT_DIR = ''
    
    @classmethod
    def process_results(cls, results_dir, report_dir, executions):
        # diretorio onde sera gravado o relatorio
        cls.REPORT_DIR = report_dir
        
        results = {}
        results[COLUMN_EXECUTIONS] = []    
        
        # para cada execucao
        for execution in executions:
            # recupera o diretorio correspondente ao timestamp da execucao
            execution_dir = os.path.join(results_dir, execution)
            # processa a execucao
            execution_result = cls.__process_execution(execution_dir)
            execution_result[COLUMN_EXECUTION_DIR] = execution
            results[COLUMN_EXECUTIONS].append(execution_result)
            
            # result = cls.__process_simple_results(execution_dir, report_dir)
            # dictionary = {}
            # dictionary[COLUMN_TOOLS] = result  
            # dictionary[COLUMN_TIMEOUT] = timeout    
            # results.append(dictionary)
    
        # newlist = sorted(results, key=lambda k: k[COLUMN_TIMEOUT]) 
        # print(newlist)
        # cls.__generate_coverage_graph(newlist)
        print(results)
    
    @classmethod
    def __process_execution(cls, execution_dir):
        print('__process_execution: ', execution_dir)
                
        # recupera os timeouts executados nessa execucao 
        timeouts = cls.__get_timeouts(execution_dir)
        
        # coloca o resultado em um dicionario
        execution_result = {}
        # execution_result[COLUMN_TIMEOUT] = timeout
        execution_result[COLUMN_TIMEOUTS] = []
        # execution_result[COLUMN_TOOLS] = []
        
        # para cada timeout
        for timeout in timeouts:
            # processa o timeout
            timeout_result = cls.__process_timeout(execution_dir, timeout)            
            execution_result[COLUMN_TIMEOUTS].append(timeout_result)
        # ordena a lista de timeouts
        execution_result[COLUMN_TIMEOUTS] = sorted(execution_result[COLUMN_TIMEOUTS], key=lambda k: k[COLUMN_TIMEOUT])
        cls.__summarize_execution(execution_result)
        
        # gera graficos
        cls.__generate_coverage_graph(execution_result)
        cls.__generate_accuracy_graph_bar(execution_result)
        
        return execution_result 
                    
    @classmethod
    def __process_timeout(cls, execution_dir, timeout):
        timeout_dir = os.path.join(execution_dir, timeout)
        print("\t__process_timeout: ", timeout_dir)
        # coloca o resultado em um dicionario
        timeout_result = {}
        timeout_result[COLUMN_TIMEOUT] = timeout
        timeout_result[COLUMN_REPS] = []
        
        # recupera as repeticoes executadas nessa execucao 
        reps = cls.__get_reps(timeout_dir)
        # para cada repeticao
        for rep in reps:
            # processa a repeticao
            rep_result = cls.__process_repetition(timeout_dir, rep)            
            timeout_result[COLUMN_REPS].append(rep_result)        
        cls.__summarize_timeout(timeout_result)
        return timeout_result  
    
    @classmethod
    def __process_repetition(cls, execution_dir, rep):
        repetition_dir = os.path.join(execution_dir, rep)
        print("\t\t__process_repetition: ", repetition_dir)
        # coloca o resultado em um dicionario
        rep_result = {}
        rep_result[COLUMN_INDEX] = rep
        rep_result[COLUMN_TOOLS] = []
        # rep_result[COLUMN_COVERAGE] = .0
        # TODO rever acuracia
        # rep_result[COLUMN_ACCURACY] = .0
        # variaveis auxiliares
        # coverage_sum = .0
        # accuracy_sum = .0
        # recupera as ferramentas (nomes dos sub-diretorios de results_dir)
        tools = cls.__get_tools(repetition_dir)
        # para cada ferramenta
        for tool in tools:
            tool_dir = os.path.join(repetition_dir, tool)
            tool_result = cls.__process_tool(tool_dir)
            tool_result[COLUMN_TOOL] = tool
            # coverage_sum = coverage_sum + tool_result[COLUMN_COVERAGE]
            # accuracy_sum = accuracy_sum + tool_result[COLUMN_ACCURACY]
            rep_result[COLUMN_TOOLS].append(tool_result)
        # calcula a media da cobertura
        # rep_result[COLUMN_COVERAGE] = coverage_sum / len(rep_result[COLUMN_TOOLS])
        # calcula acuracia da ferramenta
        # rep_result[COLUMN_ACCURACY] = accuracy_sum / len(rep_result[COLUMN_TOOLS])
        # retorna o resultado (dicionario)
        return rep_result
    
    @classmethod
    def __process_tool(cls, tool_dir):
        print("\t\t\t__process_tool: ", tool_dir)
        # coloca o resultado em um dicionario
        tool_result = {}        
        tool_result[COLUMN_APPS] = []  # lista com os resultados dos apps
        tool_result[COLUMN_COVERAGE] = .0  # media da cobertura entre os apps
        tool_result[COLUMN_MALWARE] = 0  # qtde de malwares identificados
        # recupera os apps executados pela ferramenta
        apps = cls.__get_apps(tool_dir)
        # variavel auxiliar para calcular a media da cobertura (soma das coberturas dos apps 'dividido' pela qtde de apps)
        coverage_sum = .0
        accuracy_sum = .0
        # para cada aplicativo
        for app in apps:   
            # processa o app
            app_result = cls.__process_app(tool_dir, app)
            tool_result[COLUMN_APPS].append(app_result)
            coverage_sum = coverage_sum + app_result[COLUMN_COVERAGE]
            if app_result[COLUMN_MALWARE]:
                tool_result[COLUMN_MALWARE] = tool_result[COLUMN_MALWARE] + 1
                accuracy_sum = accuracy_sum + 1
        # calcula a media da cobertura
        tool_result[COLUMN_COVERAGE] = coverage_sum / len(tool_result[COLUMN_APPS])
        # calcula acuracia da ferramenta
        tool_result[COLUMN_ACCURACY] = accuracy_sum / len(tool_result[COLUMN_APPS])
        # ordena a lista de apps por nome
        tool_result[COLUMN_APPS] = sorted(tool_result[COLUMN_APPS], key=lambda k: k[COLUMN_NAME])
        # retorna o resultado (dicionario)
        return tool_result
    
    @classmethod
    def __process_app(cls, tool_dir, app):
        print("\t\t\t\t__process_app: ", app)
        # verifica o par de apps e determina se eh malware                                 
        malware = cls.__is_malware(tool_dir, app)                            
        # recupera dados de cobertura de codigo durante a execucao do teste
        benign_coverage, malign_coverage, average_coverage = cls.__get_coverage(tool_dir, app)
        # coloca o resultado em um dicionario
        app_result = {}
        app_result[COLUMN_NAME] = cls.__get_simple_name(app[0])
        app_result[COLUMN_MALWARE] = malware
        app_result[COLUMN_COVERAGE_BENIGN] = benign_coverage
        app_result[COLUMN_COVERAGE_MALIGN] = malign_coverage
        app_result[COLUMN_COVERAGE] = average_coverage
        # retorna o resultado (dicionario)
        return app_result
    
    @classmethod
    def __summarize_execution(cls, execution_result):
        tools = {}
        for timeout_result in execution_result[COLUMN_TIMEOUTS]:
            for rep in timeout_result[COLUMN_REPS]:
                for tool_result in rep[COLUMN_TOOLS]:
                    tool = tool_result[COLUMN_TOOL]
                    if not tool in tools:
                        tools[tool] = {}
                        tools[tool][COLUMN_TOOL] = tool_result[COLUMN_TOOL]
                        tools[tool]['qtde'] = 0
                        tools[tool][COLUMN_COVERAGE] = .0
                        tools[tool][COLUMN_ACCURACY] = .0
                        tools[tool][COLUMN_APPS] = {}
                    tools[tool]['qtde'] = tools[tool]['qtde'] + 1
                    tools[tool][COLUMN_COVERAGE] = tools[tool][COLUMN_COVERAGE] + tool_result[COLUMN_COVERAGE]
                    for app_result in tool_result[COLUMN_APPS]:
                        app = app_result[COLUMN_NAME]
                        if not app in tool_result[COLUMN_APPS]:
                            tools[tool][COLUMN_APPS][app] = {}
                            tools[tool][COLUMN_APPS][app][COLUMN_MALWARE] = False
                        tools[tool][COLUMN_APPS][app][COLUMN_MALWARE] = tools[tool][COLUMN_APPS][app][COLUMN_MALWARE] or app_result[COLUMN_MALWARE]
        for tool in tools:
            tools[tool][COLUMN_COVERAGE] = tools[tool][COLUMN_COVERAGE] / tools[tool]['qtde'] 
            del tools[tool]['qtde']
            acc_sum = .0
            for app in tools[tool][COLUMN_APPS]:
                if tools[tool][COLUMN_APPS][app][COLUMN_MALWARE]:
                    acc_sum = acc_sum + 1
            tools[tool][COLUMN_ACCURACY] = acc_sum / len(tools[tool][COLUMN_APPS])        
        execution_result[COLUMN_TOOLS] = list(tools.values())           
        
        apps = {}
        for tool in tools:
            for app in tools[tool][COLUMN_APPS]:
                if not app in apps:
                    apps[app] = {}
                    apps[app][COLUMN_NAME] = app
                    apps[app][COLUMN_MALWARE] = False
                    apps[app][COLUMN_TOOLS] = set()  # set com os nomes das ferramentas
                apps[app][COLUMN_MALWARE] = apps[app][COLUMN_MALWARE] or tools[tool][COLUMN_APPS][app][COLUMN_MALWARE]
                if tools[tool][COLUMN_APPS][app][COLUMN_MALWARE]:
                    apps[app][COLUMN_TOOLS].add(tool)
        execution_result[COLUMN_APPS] = list(apps.values())       
                        
    @classmethod
    def __summarize_timeout(cls, timeout_result):    
        tools = {}
        
        for rep in timeout_result[COLUMN_REPS]:
            for tool_result in rep[COLUMN_TOOLS]:
                tool = tool_result[COLUMN_TOOL]
                if not tool in tools:
                    tools[tool] = {}
                    tools[tool][COLUMN_TOOL] = tool_result[COLUMN_TOOL]
                    tools[tool]['qtde'] = 0
                    tools[tool][COLUMN_COVERAGE] = .0
                    tools[tool][COLUMN_ACCURACY] = .0
                    tools[tool][COLUMN_APPS] = {}
                tools[tool]['qtde'] = tools[tool]['qtde'] + 1
                tools[tool][COLUMN_COVERAGE] = tools[tool][COLUMN_COVERAGE] + tool_result[COLUMN_COVERAGE]
                for app_result in tool_result[COLUMN_APPS]:
                    app = app_result[COLUMN_NAME]
                    if not app in tool_result[COLUMN_APPS]:
                        tools[tool][COLUMN_APPS][app] = {}
                        tools[tool][COLUMN_APPS][app][COLUMN_MALWARE] = False
                    tools[tool][COLUMN_APPS][app][COLUMN_MALWARE] = tools[tool][COLUMN_APPS][app][COLUMN_MALWARE] or app_result[COLUMN_MALWARE]
        
        for tool in tools:
            tools[tool][COLUMN_COVERAGE] = tools[tool][COLUMN_COVERAGE] / tools[tool]['qtde'] 
            del tools[tool]['qtde']
            acc_sum = .0
            for app in tools[tool][COLUMN_APPS]:
                if tools[tool][COLUMN_APPS][app][COLUMN_MALWARE]:
                    acc_sum = acc_sum + 1
            tools[tool][COLUMN_ACCURACY] = acc_sum / len(tools[tool][COLUMN_APPS])        
        timeout_result[COLUMN_TOOLS] = list(tools.values())
        
        ######## APPS
        apps = {}
        for tool in tools:
            for app in tools[tool][COLUMN_APPS]:
                if not app in apps:
                    apps[app] = {}
                    apps[app][COLUMN_NAME] = app
                    apps[app][COLUMN_MALWARE] = False
                    apps[app][COLUMN_TOOLS] = set()  # set com os nomes das ferramentas
                apps[app][COLUMN_MALWARE] = apps[app][COLUMN_MALWARE] or tools[tool][COLUMN_APPS][app][COLUMN_MALWARE]
                if tools[tool][COLUMN_APPS][app][COLUMN_MALWARE]:
                    apps[app][COLUMN_TOOLS].add(tool)
        timeout_result[COLUMN_APPS] = list(apps.values())
    
    #TODO rever 
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
    def __generate_coverage_graph(cls, execution_result):
        timeouts = execution_result[COLUMN_TIMEOUTS]
        tools = []
        first_row = {}
        headers = ['timeout']
        for tool in timeouts[0][COLUMN_TOOLS]:
            headers.append(tool[COLUMN_TOOL])            
            first_row[COLUMN_TIMEOUT] = 0
            first_row[tool[COLUMN_TOOL]] = 0    
        tools.append(first_row)
            
        for timeout in timeouts:
            first_row = {}
            first_row[COLUMN_TIMEOUT] = int(timeout[COLUMN_TIMEOUT]) / 60  # in minutes
            for tool in timeout[COLUMN_TOOLS]:
                first_row[tool[COLUMN_TOOL]] = round(tool[COLUMN_COVERAGE], 2)                
            tools.append(first_row)
        
        df = pd.DataFrame(tools)  # , columns=headers)
        df.sort_values(by=['timeout'], inplace=True)
        
        plt.close('all')
        ax = plt.gca()
        plot = df.plot(kind='line', x='timeout', ax=ax)
        plot.set_xlabel("Minutes") 
        plot.set_ylabel("Coverage")
        # plt.show()
        # fig = plot.get_figure()
        # result_file = os.path.abspath(os.path.join(cls.REPORT_DIR, 'benchmark_coverage_graph.png'))
        # fig.savefig(result_file)

    @classmethod
    def __generate_accuracy_graph_bar(cls, execution_result):
        tools = []    
        for tool in execution_result[COLUMN_TOOLS]:
            dictionary = {}
            dictionary[COLUMN_TOOL] = tool[COLUMN_TOOL]
            dictionary[COLUMN_ACCURACY] = tool[COLUMN_ACCURACY]
            tools.append(dictionary)
        
        df = pd.DataFrame(tools)
        
        plt.close('all')
        plot = df.plot(kind='bar', x='tool', y='accuracy', color='blue', alpha=0.75, rot=0)
        plot.set_xlabel("")    
        plot.set_ylabel("Accuracy")    
        # plt.show()
        # fig = plot.get_figure()
        # result_file = os.path.abspath(os.path.join(cls.REPORT_DIR, 'benchmark_simple_graph.png'))
        # fig.savefig(result_file) 
   
   
   
   
   
    @classmethod
    def __get_timeouts(cls, execution_dir):
        """Recupera os timeouts (nomes dos diretórios)"""
        reps = []
        for rep in os.listdir(execution_dir):   
            if not rep == METADATA_FILE:  
                reps.append(rep)
        return reps
     
    @classmethod
    def __get_tools(cls, results_dir):
        """Recupera os nomes das ferramentas"""
        tools = []
        for tool in os.listdir(results_dir):        
            tools.append(tool)
        return tools
            
    @classmethod
    def __get_reps(cls, timeout_dir):
        """Recupera as repetições (nomes dos diretórios)"""
        reps = []
        for rep in os.listdir(timeout_dir):   
            if not rep == METADATA_FILE:  
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
        benign_coverage = float(str(benign_df[COVERAGE_METHODS_USR]).replace(',', '.')) * 100
        malign_coverage = float(str(malign_df[COVERAGE_METHODS_USR]).replace(',', '.')) * 100
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
 
       
    

    
# BASE_DIR = '/home/pedro/tmp/benchmark'
BASE_DIR = '/pedro/desenvolvimento/workspaces/workspace-benchmark/benchmark'
results_dir = os.path.join(BASE_DIR, 'results')
report_dir = os.path.join(BASE_DIR, 'report')
# executions = ['202006190831', '202006190832', '202006190833', '202006190834', '202006190835', '202006190836', '202006190837']
executions = ['20200707105735']

Report.process_results(results_dir, report_dir, executions)    
