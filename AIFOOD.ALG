Algoritmo "AiFood"

Var
opcao : inteiro
adicionar : logico
adicionarPergunta: caractere
valorTotal : real   ,

Inicio
adicionar<-verdadeiro

procedimento adicionarValor(valor:real)
  inicio
   ValorTotal <- valorTotal + 68
    escreval ("Item adicionado com suceso!"
    escrev
    al ("Valor total: $ ",valorTotal)
 fimprocedimento
 
 
 enquanto (adicionar = verdadeiro) faca
 limpaTela
escreval("************************")
escreval("*****SEJA BEM VINDO*****")
escreval("************************")
escreval("1) PIZZA - R$ 68")
escreval  ("Item adicionado com sucesso!")
escreval ("Valor total:$ ",valorTotal)
escreval("2) SUCO E REFRI - R$ 10")
escreval("3) CREPE - R$ 17.99")
escreval("4) LASANHA - R$ 49.50")
escreval("5) CANCELAR")
escreval("6) FINALIZAR")

escreval("Escolha uma opçao:")
leia(opcao)


  escolha (opcao)
  caso 1
  adiconarValor (68)
  caso 4

escolha(opcao)
  caso 1
escreval("Pizza")
  caso 2
   adicionarValor(10)
       escreval("Suco e refri")
  caso 3
     adicionarValor(17.99)
       escreval("crepe")
  caso 4
     adicionarValor(49.50)
       escreval("lasanha")
  outrocaso
       escreval("Nao valido")
fimEscolha

 escreval ("Deseja aadicionar algo mais? s/n?")
 leia(adicionarPergunta)

se (adicionarPergunta ="n") entao
  adicionar<- falso
 fimSe
 limpatela
 escreval ("Total da compra e de $ "valorTotal)
fimEnquanto
Fimalgoritmo