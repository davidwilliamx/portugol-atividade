Algoritmo "MENU "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Fl�vio Mota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/13/2023
Var
   // Se��o de Declara��es das vari�veis
   cliente: vetor [1..2] de caractere
   destino: vetor [1..2] de caractere
   opcao, i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
procedimento cadastrarCliente
inicio
   para i de 1 ate 2 faca
      escreva("Informe o nome do cliente:")
      escreval("")
      leia(cliente[i])
      escreval("Cliente cadastrado(a)!")
   fimpara
   escreval("")
   escreval("----------------------")
   escreval("")
fimprocedimento

procedimento listarCliente
inicio
   para i de 1 ate 2 faca
      escreval("Cadastro", i , ",", cliente[i])
   fimpara
   escreval("")
   escreval("#################")
   escreval("Fim da lista de Clientes.")
   escreval("#################")
fimprocedimento

procedimento cadastrarDestino
inicio
   para i de 1 ate 2 faca
      escreva("Informe o nome do destino:")
      escreval("")
      leia(destino[i])
      escreval("Destino cadastrado!")
   fimpara
   escreval("")
   escreval("----------------------")
   escreval("")
fimprocedimento

procedimento listarDestino
inicio
   para i de 1 ate 2 faca
      escreval("Cadastro", i , ",", destino[i])
   fimpara
   escreval("")
   escreval("#################")
   escreval("Fim da lista de Destinos.")
   escreval("#################")
fimprocedimento

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval(" ______________________________________________________ ")
escreval("|            Menu                                      |")
escreval("|            Op��o 1 - Cadastrar novo Cliente          |")
escreval("|            Op��o 2 - Cadastrar novo Destino          |")
escreval("|            Op��o 3 - Listar Clientes                 |")
escreval("|            Op��o 4 - Listar Destinos                 |")
escreval("|            Op��o 5 - Sair                            |")
escreval("|______________________________________________________|")
leia(opcao)
limpatela

enquanto (opcao <> 5) faca
   escolha(opcao)
   caso 1
      limpatela
      cadastrarCliente()
   caso 2
      limpatela
      cadastrarDestino()
   caso 3
      limpatela
      listarCliente()
   caso 4
      limpatela
      listarDestino()
   caso 5
      escreval("Saindo do programa")
   outrocaso
      escreval("Op��o incorreta, tente novamente")
      escreval(" ______________________________________________________ ")
      escreval("|            Menu                                      |")
      escreval("|            Op��o 1 - Cadastrar novo Cliente          |")
      escreval("|            Op��o 2 - Cadastrar novo Destino          |")
      escreval("|            Op��o 3 - Listar Clientes                 |")
      escreval("|            Op��o 4 - Listar Destinos                 |")
      escreval("|            Op��o 5 - Sair                            |")
      escreval("|______________________________________________________|")
      leia(opcao)
   fimescolha
   escreval(" ______________________________________________________ ")
   escreval("|            Menu                                      |")
   escreval("|            Op��o 1 - Cadastrar novo Cliente          |")
   escreval("|            Op��o 2 - Cadastrar novo Destino          |")
   escreval("|            Op��o 3 - Listar Clientes                 |")
   escreval("|            Op��o 4 - Listar Destinos                 |")
   escreval("|            Op��o 5 - Sair                            |")
   escreval("|______________________________________________________|")
   leia(opcao)
fimenquanto

escreval("########## PROGRAMA FINALIZADO PODE FECHAR A JANELA ##########")

Fimalgoritmo