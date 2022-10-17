Algoritmo "urna-eletronica"

Var
      numeroCandidato1: inteiro
      numeroCandidato2: inteiro
      numeroCandidato3: inteiro
      nomeCandidato1: caractere
      nomeCandidato2: caractere
      nomeCandidato3: caractere
      contCandidato1: inteiro
      contCandidato2: inteiro
      contCandidato3: inteiro
      contBranco: inteiro
      contNulo: inteiro
      voto: inteiro
      resposta: caractere
      i: inteiro


Inicio
      escreva("Informe o nome do candidato 1: ")
      leia(nomeCandidato1)
      escreva("Informe o número do candidato 1: ")
      leia(numeroCandidato1)

      limpatela

      escreva("Informe o nome do candidato 2: ")
      leia(nomeCandidato2)
      escreva("Informe o número do candidato 2: ")
      leia(numeroCandidato2)

      limpatela

      escreva("Informe o nome do candidato 3: ")
      leia(nomeCandidato3)
      escreva("Informe o número do candidato 3: ")
      leia(numeroCandidato3)

      limpatela

      escreval("=========ZERÉSIMA=========")
      escreval(numeroCandidato1, " - ", nomeCandidato1, ":", contCandidato1)
      escreval(numeroCandidato1, " - ", nomeCandidato2, ":", contCandidato2)
      escreval(numeroCandidato1, " - ", nomeCandidato3, ":", contCandidato3)
      escreval(" 0 - Brancos: ", contBranco)
      escreval(" 0 - Nulos: ", contNulo)

      escreval(" ")
      escreva("Iniciando a eleição")
      timer(300)

      para i de 0 ate 10 passo 1 faca
           escreva(".")
      fimpara

      timer(0)

      limpatela
      
      repita
            repita
                  limpatela
                  
                  escreval(numeroCandidato1, " - ", nomeCandidato1)
                  escreval(numeroCandidato2, " - ", nomeCandidato2)
                  escreval(numeroCandidato3, " - ", nomeCandidato3)
                  escreval(" 0 - Branco")
                  escreval(" ")
                  
                  escreva("Informe o número do canditado:")
                  leia(voto)
                  escreva(" ")
                  
                  escolha voto
                  caso numeroCandidato1
                       escreval(numeroCandidato1, " - ", nomeCandidato1)
                  caso numeroCandidato2
                       escreval(numeroCandidato2, " - ", nomeCandidato2)
                  caso numeroCandidato3
                       escreval(numeroCandidato3, " - ", nomeCandidato3)
                  caso 0
                       escreval("0 - Voto em Branco")
                  outrocaso
                       escreval("Voto em nulo")
                  fimescolha
                  
                  escreva(" ")
                  escreva("Deseja confirmar o seu voto? (s) ou (n)")
                  leia(resposta)
                  
            ate(resposta = "s")

            escreva("Ainda existe eleitor para votar? (s) ou (n)")
            leia(resposta)
            
      ate(resposta <> "s")

      limpatela

      escreval("=========BOLETIM DA URNA=========")
      escreval(numeroCandidato1, " - ", nomeCandidato1, ":", contCandidato1)
      escreval(numeroCandidato1, " - ", nomeCandidato2, ":", contCandidato2)
      escreval(numeroCandidato1, " - ", nomeCandidato3, ":", contCandidato3)
      escreval(" 0 - Brancos: ", contBranco)
      escreval(" 0 - Nulos: ", contNulo)
Fimalgoritmo