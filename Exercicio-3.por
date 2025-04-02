programa {
  funcao inicio() {

  cadeia nome,sexo,estadoCivil
  inteiro idade
  real salario

  escreva("Digite seu nome: ")
  leia(nome) 
  enquanto(nome<3){
    escreva("Digite seu nome: ")
    leia(nome)}

  escreva("Digite sua idade: ")
  leia(idade)
  enquanto(idade<0 ou idade>150){
    escreva("Digite sua idade: ")
    leia(idade)}

  escreva("Informe seu salário: ")
  leia(salario)
  enquanto(salario<0){
    escreva("Informe seu salário: ")
    leia(salario)}

  escreva("Estado civil: ")
  leia(estadoCivil)
  enquanto(estadoCivil != 'S' e estadoCivil != 'C' e estadoCivil != 'V' e estadoCivil != 'D'){
    escreva("Inválido!\nEstado civil: ")}

  escreva("Qual o seu sexo: ")
  leia(sexo)
    enquanto(sexo != 'F' e sexo != 'M'){
    escreva("Inválido!\nQual o seu sexo: ")}
  }
}