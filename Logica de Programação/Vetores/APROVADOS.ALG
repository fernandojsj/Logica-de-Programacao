Algoritmo "aprovados"

Var

   N, i : inteiro
   nomes : vetor [0..99] de caracter
   nota1, nota2 : vetor [0..99] de real
   
Inicio

      escreva("Quantos alunos serao digitados?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite nome, primeira e segunda nota do", i+1 ,"° aluno:")
           leia(nomes[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara
      
      escreval("Alunos aprovados:")
      para i de 0 ate N-1 faca
           se (nota1[i] + nota2[i]) / 2 >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara
      

Fimalgoritmo