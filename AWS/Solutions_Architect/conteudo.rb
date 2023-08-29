https://www.youtube.com/watch?v=lMnv7fZ_vAM&t=1929s


#Guia do exame
https://d1.awsstatic.com/pt_BR/training-and-certification/docs-sa-assoc/AWS-Certified-Solutions-Architect-Associate_Exam-Guide.pdf

https://aws.amazon.com/pt/whitepapers/?whitepapers-main.sort-by=item.additionalFields.sortDate&whitepapers-main.sort-order=desc&awsf.whitepapers-content-type=*all&awsf.whitepapers-global-methodology=*all&awsf.whitepapers-tech-category=*all&awsf.whitepapers-industries=*all&awsf.whitepapers-business-category=*all


https://aws.amazon.com/developer/community/usergroups 


​Amazon EFS - https://aws.amazon.com/efs/faq/ 
Amazon S3 - https://aws.amazon.com/s3/faqs/ 
Amazon Glacier - https://aws.amazon.com/glacier/faqs/ 
Amazon CloudFront - https://aws.amazon.com/cloudfront/faqs


AWS Community Day Brasil https://beacons.ai/awscommunitydaybrasil


Encontrar um grupo de usuários da AWS
https://aws.amazon.com/pt/developer/community/usergroups/?community-user-groups-cards.sort-by=item.additionalFields.ugName&community-user-groups-cards.sort-order=asc&awsf.location=*all&awsf.category=*all





​AWS Well Architected Framework https://aws.amazon.com/pt/architecture/well-architected/?wa-lens-whitepapers.sort-by=item.additionalFields.sortDate&wa-lens-whitepapers.sort-order=desc&wa-guidance-whitepapers.sort-by=item.additionalFields.sortDate&wa-guidance-whitepapers.sort-order=desc




##########################################################

BondeDaAWS 2.0

Domínio 1:  Desenvolver arquiteruas resilientes
por Dan Rezende (AWS)


1.1 Escolha um armazenamento confiável/resiliente
  - Volumes efêmeros   #
      algumas ec2 já trazem um disco na instancia

  -  O Tipo e a capacidade do disco dependem do tipo da instancia

  - Durabilidade no nível da aplicação




  https://aws.amazon.com/pt/ec2/instance-types/


1.2 Determine como desenvolver mecanismos de DESACOPLAMENTO usando os serviços da AWS
  dica:  que serviços da aws me ajudam a desaclopar uma aplicação


1.3 Determine como desenvoler uma solução de arquitetura multinível


1.4 Determine como desenvolver soluções de alta disponibilidade e/ou tolerantes a falhas




Comentários feito por Henrique Ferreira  - Technical Trainer - AWS 
  Instances Stores
    - EBS vs efêmeros

  



    Entedemos que criou umas regras que estavam bloqueando o acesso ao backend, e que em seguida você as excluiu. Voce quer que criemos novas regras ou podemos finalizar o chamado? Quer falar em cal? Favor disponibilizar uma agenda. 




    Prezado, 

Em relação da regra customResponseCommon, podemos recriá-la com opção de count para que voce possa realizar as verificações necessárias? 

Voce quer que criemos novamente as regras ou podemos finalizar o chamado? Quer falar em cal? Favor disponibilizar uma agenda. 

Obs: 
    

  





#######################################

Domínio 2: Desenvolva arquiteturas de alto desempenho
Vinicius 

2.1 Escolha o desempenho de armazenamento e os bancos de dados

      S3 
      - Diferença das Classes
          - Performace 
          - Custos 
          
      Amazon S3 Transfer Acceleration 
      Modelo de pagamento do S3 
      Diferença entre armazenamento S3, Blocos e Arquivos

      ####################################################
      Banco de dados > RDS | DynamoDB | Redshift

        Casos de uso do Amazon RDS
          Usar o RDS:
            - Transações ou consultas complexas 
            - A consulta/gravação de média a alta taxa
            - Não mais do que um único nó/shard de operador
            - Alta Durabilidade

          Não usar o RDS:
            - Taxas de leitura/gravação massivas (por exemplo, 150 mil por gravação/segundo)
            - Shading
            - Solicitações e consultas GET/PUT simples 
            - Personalização de RDBMS


          Replicas de leitura do RDS  
            - Desempenho e durabilidade aprimorados
            - Aumentar a quantidade de formar elástica além da capacidade
            - Tráfego de leitura de aplicação de alto Volumes
            - Promover réplicas de leitura para idependente

        DynamoDB ( Taxa de transfecência provisonada do DynamoDB)
            - Alocação do recurso com base nos requisitos de capacidade de taxa de transferência de leitura/gravação
            - Unidade de capacidade de leitura (para um item de até 4KB de tamanho)
                - Uma leitura fortemente consistente por segundo
                - Duas leituras eventualmente consistentes por segundo
            - Unidade de capacidade de gravação (para um item de até 1KB de tamanho)
                - Uma gravação por segundo    

        

2.2 Aplique o cache para melhorar o desempenho
      
    Apclicação do cache para melhorar o desempenho
      parei em 5.16.03





2.3 Desenolva soluções para obter elasticidade e escalabilidade

2.4 Escolha recursos de design nas soluções que possibilitem a excelência operacional




      
        










  
