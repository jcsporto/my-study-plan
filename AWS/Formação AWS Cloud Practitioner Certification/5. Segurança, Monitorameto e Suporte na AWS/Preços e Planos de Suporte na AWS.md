1. Filosofia de Preços AWS

Como voce paga pela aws?
Pagamento conforme o uso (pay as you go)
    - Vantagens: não ter a ciencia de quanto irá gastar se for de forma On-premises
    - Pagar conforme utiliza

Economize ao reservar
    - Savings Plans - 1 a 3 anos
    - Page menos usando mais

Como exprerimentar?
    - Free Tier/Nível Gratuito



2. Preço na Amazon EC2
    - Por segundo

Modelos de preço
    - Sob demanda
    - Savings Plans
    - Instancias resservadas
    - Instacias spot
    - Host dedicados

    *Sob demanda: 
        - Ideal para cenário onde não se tem o padrã reconehcido de utilização dos recursos
        - Não é necessários compromisso de logo prazo nempagamentosantecipados
        - Voce pode aumentar ou diminuir a capacidade computacional com base nas demandas do aplicativo

    *Savings Plans
        - Pagar menos pelos recursos da instancia de forma homogenea.   
            1 a 3 anos
            
    *Instancias reservadas
        - usar a instancia durante um periodo 1 a 3

    
    *Instancias spot
        - grandes descontos
        - aws pode tomar o recurso para outra funcionalidade

    
    *Hosts dedicados
        - Ideal para executar softwares específicos que exigem 
        hardware dedicado por questões de licenciamento
        - Maquina de uso exclusivo do usuário
        - Ajuda a cumprir requisitos de conformidade


3. Painel de Cobrança
    - Tambem chamado Painel de Faturamento 
    - Painel para pagar fatura, monitorar uso e controlar custos
    - É possível fazer previsões de custo com base no mês atual
    - Visualizar nível de uso gratuito
    - Adquirir e gerenciar Savings Plans


4. Faturamento consolidado
    • Recurso do AWS Organizations
    • Também chamado cobrança consolidada
    • Permite visualizar os custos combinados de todas as contas
        membro da sua organização
    • Única fatura para todas as contas
    • Benefício de compartilhar desconto por volume
        Savings Plans e instâncias reservadas

5. AWS Budgets
    Criando orçamentos na nuvem
    • Cria orçamento para planejar uso dos serviços
    • Informações são atualizadas 3 vezes ao dia
    • Pode definir alertas personalizados para quando uso exceder
        valor orçado


    • Gerencia orçamentos que podem ser criados pelo usuário
    • Realiza previsões de custo (forecast)
    • Integração e-mail/SNS (mensagem, ação com lambda)
    • É possível visualizar custos por tags incluídas nos serviços

6. AWS Cost Explorer
    Visualizando no detalhe custos
    • Permite visualizar, interpretar e gerenciar custos ao longo do tempo
    • Inclui um relatório básico dos custos
    • Permite aplicar filtros e grupos personalizados para analisar dados

    AWS Cost Explorer
    • Análise de custo
    • Previsões
    • Reports
    • Gráficos
    • Filtros
    • Tags


7. Planos de suporte

    Planos de suporte disponíveis
    • Basic
    • Developer
    • Business
    • Enterprise On-Ramp
    • Entreprise

    Plano Basic
        • Gratuito, incluído para todos os clientes da AWS
        • Acesso ao atendimento ao cliente 24/7
        • Documentação
        • Whitepapers
        • AWS Trusted Advisor: recomendações de aumentar
        performance e aprimorar segurança
        • AWS Personal Health Dashboard

    Plano Developer
        • Recomendado se está experimentando ou testando AWS
        • Tudo que o plano básico oferece
        • Orientações gerais SLA de até 24 horas
        • Sistemas afetados SLA de até 12 horas
        • Orientações gerais de arquitetura
        • AWS Trusted Advisor: verificações básicas de segurança e
        Cotas de Serviço

    Plano Business
        • Nível mínimo recomendado para quem tem workloads em
        produção
        • Tudo que os planos anteriores incluem (Basic e Developer)
        • Conjunto completo de verificações no AWS Trusted Advisor
        • Contato direto por telefone com engenheiros de suporte a
        nuvem: SLA de 4h para resposta e caso sistema afetado 1h
        • Gerenciamento de eventos de infraestrutura
        • Orientações de arquitetura com base nos seus casos de uso

    
    Plano Enterprise On-Ramp
        • Recomendado para quem tem workloads essenciais à
        produção ou aos negócios na AWS
        • Inclui todos os benefícios dos planos anteriores
        • SLA de resposta em caso de sistema essencial em menos de
        30 minutos
        • Orientações de arquitetura com análise consultiva de acordo
        com as aplicações
        • Grupo de gerentes de contas técnicos para fornecer
        orientação

    
    Plano Enterprise
        • Recomendado para quem tem negócios e/ou workloads
        essenciais na AWS
        • Inclui tudo dos planos anteriores
        • AWS Trusted Advisor: Recomendações priorizadas por time
        de contas
        • SLA de resposta em caso de sistema essencial em menos
        de 15 minutos
        • Gerente técnico de conta (TAM) dedicado a conta
        • Acesso a treinamentos

    
    Technical Account Manager
        • TAM ou Gerente de conta técnico
        • Faz parte da equipe de suporte
        • São especialistas
        • Fornecem apoio no gerenciamento de eventos de
        infraestrutura
        • Apoia na revisão do Well Architected Framework


    