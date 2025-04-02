programa {
  funcao inicio() {
  
  cadeia nome,senha
  escreva("Escreva o nome de usuário: ")
  leia(nome)
  escreva("Digite sua senha : ")
  leia (senha)
  escreva("Validando...")

  enquanto(nome == senha) {
    escreva("\nERRO! Tente novamente.\n")
    escreva("Escreva o nome de usuário: ")
    leia(nome)
    escreva("Digite sua senha: ")
    leia (senha)}
  }
}