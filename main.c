#include <stdio.h>

int main() {
  // Declaração de variáveis
  char car[26];
  int num[10];
  int mestre[21];
  int i;

  // Inicialização estática dos vetores
  car[0] = 'h';
  car[1] = 'b';
  car[2] = 'z';
  car[3] = 'l';
  car[4] = 'e';
  car[5] = 'v';
  car[6] = 'k';
  car[7] = 'w';
  car[8] = 'o';
  car[9] = 'p';
  car[10] ='s';
  car[11] ='x';
  car[12] = 'd';
  car[13] = 'g';
  car[14] = 'm';
  car[15] = 'q';
  car[16] = 'r';
  car[17] = 't';
  car[18] = 'j';
  car[19] = 'u';
  car[20] = 'i';
  car[21] = 'y';
  car[22] = 'n';
  car[23] = 'a';
  car[24] = 'f';
  car[25] = 'c';

  num[0] = 6;
  num[1] = 2;
  num[2] = 3;
  num[3] = 5;
  num[4] = 8;
  num[5] = 7;
  num[6] = 1;
  num[7] = 4;
  num[8] = 9;
  num[9] = 0;

  // Início do algoritmo

  printf("Qual o tamanho da string? (max=10)\n>");
  scanf("%d", &mestre[0]);

  printf("Entre com o vetor codificado (separado por espaço):\n>");
  for (i = 1; i < mestre[0]*2 + 1; i++){
    scanf("%d", &mestre[i]);
  }

  printf("A string decodificada é:\n");

  for(i = 1; i < mestre[0]*2; i += 2){
    if(mestre[i] == 0){
      printf("%c", car[mestre[i+1]]);
    }
    else{
      printf("%d", num[mestre[i+1]]);
    }
  }
  printf("\n");
  return 0;
}
// Fim do algoritmo

//entrada de teste: 6 0 13 0 20 0 17 0 0 0 19 0 1
//traduz para: "github"
//para uma maior complexidade podemos misturar
//numeros e letras nos dois vetores
