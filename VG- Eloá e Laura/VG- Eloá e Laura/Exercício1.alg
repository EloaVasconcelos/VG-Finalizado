algoritmo "exerc�cio1"
// Fun��o :   Calcular pre�o por litro
// Autor :    Elo� e Laura
// Data : 17/03/2023
// Se��o de Declara��es 
var
   v1, v2, v3, v4, ql :real
   cod:caracter
inicio
// Se��o de Comandos ]
    escreva("Digite o tipo do combust�vel A para �lcool e G para Gasolina:")
    leia(cod)
    escreva("Digite a quantidade de combust�vel:")
    leia(ql)
    se (cod="A") entao
        se (ql<=20) entao
           v1:=ql*(4.30 -(4.30* 3/100))
           escreva(" O valor a ser pago �:",v1)
         senao
           v2:=ql(4.30-(4.30*5/100))
           escreva("O valor a ser pago �:",v2)
        fimse
    senao
      se (cod="G")entao
           se (ql<=20) entao
               v3:=ql*(5.50 -(5.50*4/100))
               escreva("O valor a ser pago �:", v3)
            senao
               v4:=ql*(5.50-(5.50*6/100))
              escreva ("O valor a ser pago �:",v4)
          fimse
      fimse
   fimse
fimalgoritmo
