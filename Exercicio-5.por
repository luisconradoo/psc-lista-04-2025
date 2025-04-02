programa {
  funcao inicio() {
    
    inteiro pA=0, pB=0, quantAnos=0
    real taxaA=0 ,taxaB=0

    escreva("Quantos habitantes tem a população A: ")
    leia(pA)
    escreva("Qual a taxa anual de crescimento dessa população: ")
    leia(taxaA)
    
    taxaA=taxaA+1
    escreva("Quantos habitantes tem a população B: ")
    leia(pB)
    escreva("Qual a taxa anual de crescimento dessa população: ")
    leia(taxaB)
    
    taxaB=taxaB+1
    enquanto(pA<=pB)
     { pA=pA*taxaA
       pB=pB*taxaB
       quantAnos++ }

    escreva("\nA quantidade de anos foi ",quantAnos,"\n") 
    escreva("A população A, aumentou mais: ",pA," habitantes\n")
    escreva("E a população B, aumentou mais: ",pB," habitantes\n")
  }
}