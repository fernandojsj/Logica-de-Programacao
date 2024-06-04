Algoritmo "glicose"

Var
    glicose : real

Inicio

    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    se glicose <= 100 entao
      escreva("Clasificação: normal")
    senao
      se glicose <= 140 entao
         escreva("Classificação: elevado")
      senao
         escreva("Classicação: diabetes")
      fimse
    fimse

Fimalgoritmo