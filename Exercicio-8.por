programa {
  funcao inicio() {
  
  inteiro numeros[5],numero1,numero2,numero3,numero4,numero5,soma=0,media

  escreva("Digite o primeiro número: ")
  leia (numero1)
  numeros[0]=numero1
  escreva("Digite o segundo número: ")
  leia (numero2)
  numeros[1]=numero2
  escreva("Digite o terceiro número: ")
  leia (numero3)
  numeros[2]=numero3
  escreva("Digite o quarto número: ")
  leia (numero4)
  numeros[3]=numero4
  escreva("Digite o quinto número: ")
  leia (numero5)
  numeros[4]=numero5

  para(inteiro i = 0; i<5; i++){
    soma=numeros[i]+soma
    escreva("A soma é: ", soma,"\n")
     media=soma/5
     escreva("A média dos números é: ", media,"\n")
    }
  }
}