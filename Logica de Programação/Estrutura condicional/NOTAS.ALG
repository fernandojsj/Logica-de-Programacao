Algoritmo "notas"

Var

    nota1, nota2, total : real

Inicio

      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva ("Digite a segunda nota: ")
      leia (nota2)

      total <- nota1 + nota2
      
      escreval ("Nota final: ",total:5:1)
      
      se total < 60 entao
         escreval("REPROVADO!")
      fimse

Fimalgoritmo