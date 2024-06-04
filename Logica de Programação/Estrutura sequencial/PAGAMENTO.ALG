Algoritmo "pagamento"



Var

          nome : caractere
          valorHora, hora, pagamento : real


Inicio

      escreva ("Nome: ")
      leia (nome)
      escreva ("Valor por hora: ")
      leia (valorHora)
      escreva("Horas trabalhadas: ")
      leia(hora)
      
      pagamento <- valorHora * hora
      
      escreva("O pagamento para ",nome, " deve ser ",pagamento)
      


Fimalgoritmo