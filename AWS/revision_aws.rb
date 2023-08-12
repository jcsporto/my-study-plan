


AWS Well-Architected
https://wa.aws.amazon.com/wat.pillars.wa-pillars.pt_BR.html

    6 pilares:

        1. Excelencia Operacional

            Principios do Projeto
                a. Execute operações como código:
                    É possivel definir toda a sua workoad como codigo
                    Implementas seus procedimentos de operações como cógigo e automatiza sua execução
                    adicionando-os em reposta a eventos

                b. Fazer alterações frequentes, pequenas e reversíveis:
                    Projetar workloads para permitir que os componentes sejam atualizados regularmente.

                c. Refine os procedimentos operacionais com frequencia:
                    Conforme evolui a carga de trabalho, evolua os procedimentos adquados

                d. Antecipe falhas:
                    Execute os exercícios 'pré-mortem' para identificar potenciais origens de falhas
                    Testa cenários de falhas

                e. Aprenda com todas as falhas operacionais:
                    Promova a melhoria com as licões aprendidas em todos os eventos e falhas operacionas.



        2. Segurança
            Principios do Projeto  
                a. Implementar uma forte base de identidade:
                    Implemente o princípio do privilégio mínimo e separe as tarefas com a autorização apropriadas
                    para cada interação com os recursos da AWS. Centralize o gerenciamento de identidades e procure
                    eliminar a dependência de credenciais estáticas de longo prazo

                b. Habilitar a rastreabilidade:
                    Monitore, alerte e audite ações e alterações em seu ambiente em tempo real.
                    Ingegre a coleta de logs e métricas aos sistemas para investigar e executar ações

                c. Aplicar segurança a todas as camadas:
                    Aplique um abordagem de defesa detalhada com vários controles de seguraça. 
                    Aplique a todas as camadas(por exemplo, borda da rede, VPC, balanceamento de carga, 
                    instancia e serviço de computação, sistema operacional, aplicação e código)

                d. Automatiza as melhores práticas de segurança

                e. Manter as pessoas afastadas dos dados

                f. Preparar-se para eventos de segurança



        3. Confiabilidade
            Principios do Projeto
                a. Recuperação automática de falhas
                
                b. 

###################################################################

Transforme os seus dados em insights
https://www.youtube.com/watch?v=CVHXYIgkSoc&list=PLQHh55hXC4yrBZ4yookmQPlX2zM9dZ-MH


Amazon Athena
    Sql para consultar
    Baseado em Presto, executa SQL padrão
     

Amazon QuickSight
    


Amazon Glue 
É um serviço de integração de dados com tecnologi sem servidor que facilita aos usuários de 
análise a descoberta, preparação, transferencia e integração de dados de várias fontes. Voce pode
usá-lo para análise, machine learning e desenvolvimento de aplicações. Também inclui outras
ferramentas de produtividade e operações de dados para criação execução de trabalhos e implementação 
de fluxos de trabalho de negócios


Com AWS Glue, você pode detectar e se conectar a masi de 70 fontes de dados deversas e gerenciar
seus dados em um catálogo de dados centralizado. Voce pode criar, executar e monitorar visualmente
pipelines de extração, transformação e carregamento (ETL) para carregar dados em seus data lackes. 
Além disso, é possível pesquisar e consultar imediatamente os dados do catalogados usandos 
    Amazom Athena, o Amazom EMR e o Amazon Redshift Spectrum.










###################################################################

Amazon MQ
Os agentes de mensagens permitem que sistemas de software, que geralmente usam diferentes 
linguagens de programação em várias plataformas, se comuniquem e troquemm informações. o
Amanzon MQ é um serviço qde agente de mensages gerenciado para Apache ActiveMQ e RabbitMQ
que simplifica a configuração, a operaçõa e o gerenciamento de agentes de mensagens na AWS.
Com alguma etapas, o Amazon MQ pode provisionar seu agente de mensagens com suporte para 
atualizaçãoes de versões de software.


Amazon EMR 
É a solução de big data em nuvem líder do setor para processamento de dados, análise interativa
    e machine learning que usa estruturas de código aberto, como Apache Spark, Apache Hive e Presto





###################################################################

Amazon Lightsail
O amazon Lightsail oferece instancia de servidor privado (VPS)fáceis de usar, 
contêineres, armazenamento, banco de dados

    - Execute aplicações Web simples
        Use pilhas de desenvolvimento pré-configuradas como LAMP, Nginx, MEAN e Node.js 
        para ficar online de forma rápida e fácil 

    - Crie sites personalizados
        Crie e personalize seu blog, comércio eletronico ou site pessoal em apenas alguns
        clicks, com aplicações pré-configuradas como WordPress, Magento, Prestashop e Joomia


    - Crie aplicações para pequenas empresas
        Lance software de linha de negócios, como armazenamento e compartilhamento de arquivos
        backups, softwares financeiros e contábil

    - Abientes de teste de giro 
        Crie e exclua facilmente caixs de proteção de desenvolvimento e ambientes de teste onde 
        voce pode experimentar novas ideias sem riscos


###################################################################

- AWS Coginito


- Banco de Dados Grafo
    - Neptnume


Well-Arch
    - Confiabilidade


API Gateway

aws Certificate Manager


aws Step Functions
aws EventBridge
aws Workflow
aws Storage Gateway

BaaS, SaaS, IaaS, PaaS
Athena
Amazon Elastic Search
EMR
Amazon WorkSpaces

Amazon ElasticSearch

Amazon QuickSight

ECS 
Fargate
EKS
ECR 


Você precisa automatizar um processo que executa diversas tarefas de forma sequencial em seu sistema. 
Qual é o serviço mais indicado para essa necessidade?
AWS Batch
AWS Kinesis
AWS Workflow
AWS EventBridge -


Você está migrando parte de uma aplicação que trabalha com sistema de arquivos para armazenar e manipular alguns dados. Qual das opções abaixo indica o serviço que pode ser utilizado para atender essa parte da aplicação na AWS?
EFS



Qual é o serviço utilizado para permitir que aplicações acessem recursos restritos de serviços dentro da AWS?
iam roles -
iam groups
iam policies
iam user


Read Replias - Banco dados - pra que serve

AWS Glue


Para que serve IP Elastico


O AWS Trusted Advisor é um serviço de monitoramento e recomendação que auxilia o cliente a utilizar os recursos de sua conta de maneira alinhada com as melhores práticas para trazer muitos benefícios. Quais itens abaixo representam tais benefícios? (Selecione 3)
A.
Performance
B.
Proteção de Hardware
C.
Segurança
D.
Otimização de Custos



Você implementou um sistema com arquitetura de microserviços e precisa depurar cada um deles, partindo desde a requisição do usuário para entender a performance e identificando oportunidades de melhorias. Qual serviço da AWS é o mais indicado para essa finalidade (tanto em ambiente de desenvolvimento quanto em ambiente de produção)?
    A.
    AWS CloudSearch
    B.
    AWS CloudWatch
    C.
    AWS ElasticSearch
    D.
    AWS X-Ray - 



aws DataSync
aws Macie
aws Inspector
aws GuardDuty
aws kms


Você precisa implementar no seu site uma funcionalidade para realizar pesquisas em todas as páginas e arquivos para facilitar a navegação e experiência do seus usuário. Qual SAAS disponível na AWS fornece ferramentas robustas para cumprir essa finalidade e que pode ser facilmente utilizada na sua aplicação?
    A.
    Amazon CloudSearch - Correta
    B.
    Amazon Athena
    C.
    Amazon ElasticSearch
    D.
    Amazon CloudWatch

    


    Sua empresa deseja padronizar e versionar as configurações para a criação de todos os bancos de dados, além disso, deseja que esses serviços sejam implementados e atualizados em toda a infraestrutura de servidores de forma automatizadas e utilizando pipelines de CI/CD. Qual é o serviço recomendado para esse requisito?
    A.
    AWS IAC
    B.
    AWS CodePipeline
    C.
    AWS RDS
    D.
    AWS CloudFormation - Correta



    Você irá disponibilizar uma aplicação crítica e com dados sensíveis na Internet. Qual é o serviço que te ajuda a identificar vulnerabilidades de segurança e riscos de exposição de acordo com as melhores práticas e compliance?
    A.
    AWS Inspector - Correta
    B.
    AWS Macie
    C.
    AWS GuardDuty
    D.
    AWS KMS
    


    


