Algoritmo "senha_fixa"

Var

    senha, senhaCorreta : inteiro

Inicio

      senhaCorreta <- 2002
      
      Escreva("Digite a senha: ")
      leia(senha)

      Enquanto senha <> 2002 faca
           Escreval("Senha Invalida! Tente novamente")
           Escreval()
           Escreva("Digite a senha novamente:")
           leia(senha)
      Fimenquanto
      
      SE senha = senhaCorreta entao
         Escreval("Acesso permitido!")
      Fimse
      
Fimalgoritmo