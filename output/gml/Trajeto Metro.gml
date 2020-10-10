graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
node
[
  id 15
  label "15"
]
node
[
  id 16
  label "16"
]
node
[
  id 17
  label "17"
]
node
[
  id 18
  label "18"
]
edge
[
  source 1
  target 2
  label "[c] Conexão de rede ativa. Menu Principal (seleciona a Opção 1 – Encontrar Trajeto(s)de ativa)"
]
edge
[
  source 2
  target 3
  label "[s] Usuário Informa o nome da estação de origem"
]
edge
[
  source 3
  target 4
  label "[e] system Valida o nome da estação de origem"
]
edge
[
  source 4
  target 5
  label "[s] Usuário Informa o nome da estação de destino"
]
edge
[
  source 5
  target 6
  label "[e] system Valida o nome da estação de destino"
]
edge
[
  source 6
  target 7
  label "[s] Usuário Informa a quantidade de trajetos"
]
edge
[
  source 7
  target 8
  label "[e] system Valida a quantidade de trajetos"
]
edge
[
  source 8
  target 9
  label "[s] Usuário Deseja S/N excluir a linha de trajeto"
]
edge
[
  source 9
  target 10
  label "[e] system Registra a escolha da exclusão da linha de trajetos"
]
edge
[
  source 10
  target 11
  label "[s] Usuário Excluir apenas o nome da linha de trajetos"
]
edge
[
  source 11
  target 12
  label "[e] system Exibe cada um dos trajetos menores das estação entre a origem e destino"
]
edge
[
  source 12
  target 13
  label "[c] retornando ao Menu Principal (Metrô de Londres - Planeje seu Trajeto)"
]
edge
[
  source 2
  target 14
  label "[s] Usuário Informa Esc para Cancela a consulta"
]
edge
[
  source 14
  target 13
  label "[e] system Fecha a consulta de trajeto e retorna Menu Principal (Metrô de Londres - Planeje seu Trajeto)"
]
edge
[
  source 3
  target 2
  label "[e] system Alerta e solicita o nome da estação de origem"
]
edge
[
  source 4
  target 15
  label "[s] Usuário Informa Esc para Cancela a consulta"
]
edge
[
  source 15
  target 13
  label "[e] system Fecha a consulta de trajeto e retorna Menu Principal (Metrô de Londres - Planeje seu Trajeto)"
]
edge
[
  source 5
  target 4
  label "[e] system Alerta e solicita o nome da estação de destino"
]
edge
[
  source 6
  target 16
  label "[s] Usuário Informa Esc para Cancela a consulta"
]
edge
[
  source 16
  target 13
  label "[e] system Fecha a consulta de trajeto e retorna Menu Principal (Metrô de Londres - Planeje seu Trajeto)"
]
edge
[
  source 8
  target 17
  label "[s] Usuário Informa Esc para Cancela a consulta"
]
edge
[
  source 17
  target 13
  label "[e] system Fecha a consulta de trajeto e retorna Menu Principal (Metrô de Londres - Planeje seu Trajeto)"
]
edge
[
  source 10
  target 11
  label "[s] Usuário Indique o nome da linha de trajeto a ser removidar"
]
edge
[
  source 10
  target 18
  label "[s] Usuário Informa Esc para Cancela a consulta"
]
edge
[
  source 18
  target 13
  label "[e] system Fecha a consulta de trajeto e retorna Menu Principal (Metrô de Londres - Planeje seu Trajeto)"
]
]
