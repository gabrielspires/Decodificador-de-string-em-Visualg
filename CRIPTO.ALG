Algoritmo "cripto"
// Descrição   : Programa que decodifica um vetor de números em uma
// string alfanumérica
// Autor(a)    : Gabriel H. S. Pires
// Data atual  : 18/05/2018
Var
// Seção de Declarações das variáveis 
   num_digitos : inteiro
   car : vetor[1..26] de caractere
   num : vetor[1..10] de inteiro
   mestre : vetor[1..21] de inteiro
   i : inteiro
inicio
   car[1] <- "b"
   car[2] <- "z"
   car[3] <- "l"
   car[4] <- "e"
   car[5] <- "v"
   car[6] <- "k"
   car[7] <- "w"
   car[8] <- "o"
   car[9] <- "p"
   car[10] <-"s"
   car[11] <-"x"
   car[12] <- "d"
   car[13] <- "g"
   car[14] <- "m"
   car[15] <- "q"
   car[16] <- "r"
   car[17] <- "t"
   car[18] <- "j"
   car[19] <- "u"
   car[20] <- "i"
   car[21] <- "y"
   car[22] <- "n"
   car[23] <- "a"
   car[24] <- "f"
   car[25] <- "c"
   car[26] <- "h"
   
   num[1] <- 2
   num[2] <- 3
   num[3] <- 5
   num[4] <- 8
   num[5] <- 7
   num[6] <- 1
   num[7] <- 4
   num[8] <- 9
   num[9] <- 0
   num[10] <-6
   
   escreval("Qual é o tamanho da sua string? (max=10)")
   escreva(">")
   leia(mestre[1])

   escreval("Entre com o vetor (uma posição por linha):")
   para i de 2 ate (mestre[1]*2)+1 faca
        escreva(">")
        leia(mestre[i])
   fimpara
   
   escreval("A string decodificada é:")
   para i de 2 ate (mestre[1]*2)+1 passo 2 faca
        se mestre[i] = 0 entao
           escreva(car[mestre[i+1]])
        senao
           escreva(num[mestre[i+1]])
        fimse

   fimpara

fimalgoritmo

//entrada de teste: 6 0 13 0 20 0 17 0 26 0 19 0 1
//traduz para: "github"
//para uma maior complexidade podemos misturar
//numeros e letras nos dois vetores