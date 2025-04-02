programa {
  funcao inicio() {
 
  inteiro pA=80000, pB=200000, quantAnos=0
  real taxaA=1.3, taxaB=1.15

  enquanto(pA<=pB)
        
        {  pA=pA*taxaA
           pB=pB*taxaB
           quantAnos++
           pA++
           pB++         }

    escreva("A quantidade de anos foi ",quantAnos,"\n") 
    escreva("A população A, aumentou mais: ",pA," habitantes\n")
    escreva("E a população B, aumentou mais: ",pB," habitantes\n")
  }
}