algoritmo "exercício1"
// Função :   Calcular preço por litro
// Autor :    Eloá e Laura
// Data : 17/03/2023
// Seção de Declarações 
var
   v1, v2, v3, v4, ql :real
   cod:caracter
inicio
// Seção de Comandos ]
    escreva("Digite o tipo do combustível A para Álcool e G para Gasolina:")
    leia(cod)
    escreva("Digite a quantidade de combustível:")
    leia(ql)
    se (cod="A") entao
        se (ql<=20) entao
           v1:=ql*(4.30 -(4.30* 3/100))
           escreva(" O valor a ser pago é:",v1)
         senao
           v2:=ql(4.30-(4.30*5/100))
           escreva("O valor a ser pago é:",v2)
        fimse
    senao
      se (cod="G")entao
           se (ql<=20) entao
               v3:=ql*(5.50 -(5.50*4/100))
               escreva("O valor a ser pago é:", v3)
            senao
               v4:=ql*(5.50-(5.50*6/100))
              escreva ("O valor a ser pago é:",v4)
          fimse
      fimse
   fimse
fimalgoritmo
