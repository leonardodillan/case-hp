# Case HP (House Performance)
📊 Case Técnico: Otimização de Campanhas Digitais com SQL, Looker Studio e Python
Este projeto foi desenvolvido como parte de um desafio técnico para a vaga de Analista de BI/Dados, com foco em análise de funil de vendas, marketing digital e visualização de dados. O objetivo principal foi demonstrar domínio em processos de ETL, modelagem, análise exploratória e apresentação de insights estratégicos para otimização de campanhas com o mesmo investimento.

✅ Descrição do Desafio
O case foi dividido em 4 etapas principais:

🧱 Parte 1: Visualização e Preparação de Dados com Looker Studio
Criação de um dashboard interativo no Google Looker Studio a partir de uma base de dados de mídia paga (CSV).

Exibição e comparação das principais métricas:
Impressões, Cliques, Leads, Gasto, CPM, CTR, CPL e Taxa de Conversão.

Aplicação de campos calculados no Looker para métricas não disponíveis diretamente.

Criação de filtros por:

Data

Canal de mídia

Campanha

Grupo de anúncio

Inclusão de drill-downs dinâmicos, possibilitando navegação entre níveis de campanhas e grupos de anúncios.

Estilização responsiva e intuitiva, com layout limpo e navegação entre páginas.

🧮 Parte 2: Análises com SQL
Estruturação de um banco de dados local a partir da planilha fornecida.

Elaboração de queries SQL para responder as perguntas do case na seção:

Qual campanha trouxe mais leads?


<img width="530" height="297" alt="campanha-com-mais-lead" src="https://github.com/user-attachments/assets/ba77f64e-94e2-462e-a6da-12c376325c96" />


Qual campanha teve o melhor CPL?


<img width="601" height="470" alt="campanha-com-melhor-cpl" src="https://github.com/user-attachments/assets/ee950094-1347-471b-a868-5ddf0d676ad9" />


Compartilhamento do schema da tabela, queries utilizadas e respostas obtidas.

Validação cruzada com os dados do dashboard.

💡 Parte 3: Geração de Insights Estratégicos
A partir da análise visual e tabular, foram gerados insights como:

Identificação de canais com alto custo por lead e baixa eficiência de conversão.

Campanhas com CTR abaixo da média, indicando baixa atratividade dos anúncios.

Oportunidade de redistribuir investimento para canais com melhor performance histórica (ex: maior conversão com menor CPL).

Análise diária de sazonalidade e comportamento por dia da semana.

Esses insights foram destacados visualmente com gráficos estratégicos e acompanhados de explicações analíticas.

🔗 Parte 4: Integrações com Python + API REST
Utilização de uma API pública (via Fake Store API) para coletar dados externos.

Extração, tratamento e exportação de dados atualizados usando Python.

Organização dos dados em planilhas, com script pronto para reuso.

🚀 Ferramentas Utilizadas
Google Looker Studio

Python (requests, pandas, matplotlib, pandas)

PostgreSQL

GitHub

📎 Link para o Dashboard
🔗 https://lookerstudio.google.com/reporting/b0b1c523-c464-4d6f-816b-7c4225d027c2

