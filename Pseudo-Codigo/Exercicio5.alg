Algoritmo "semnome"
//Realize um algoritmo que ordene em ordem crescente
//Realize um algoritmo que ordene em ordem crescente um vetor "ZX" de 100 posi��es. um vetor "ZX" de 100 posi��es.
Var
i,j,atual:inteiro
numeros:vetor[1..100]de inteiro


Inicio
 escreval("Digite 100 numeros inteiro:")
      Para i de 1 ate 100 passo 1 faca
           leia(numeros[i])
      fimpara
  para i de 1 ate 100 passo 1 faca
           para j de i+1 ate 100 passo 1 faca
                se(numeros[i]> numeros[j])entao
                     atual<-numeros[i]
                     numeros[i]<-numeros[j]
                     numeros[j]<- atual
                fimse
           fimpara
     fimpara
     escreval("Orderna��o por order crescente:")
     para i de 1 ate 100 passo 1 faca
           escreval(numeros[i])
     fimpara


Fimalgoritmo