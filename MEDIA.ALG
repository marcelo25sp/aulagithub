Algoritmo "Media"



Var
      nome : caractere
      idade : inteiro
      nota1, nota2, media : real

Inicio

      Escreval("Universidade Futuro Brasil")
      Escreval("--------------------------")
      Escreval("Bem vindo!!")
      Escreval("--------------------------")
      Escreva("Digite o nome do aluno:")
      Leia(nome)
      Escreval("Digite a idade do aluno:")
      Leia(idade)
      Escreval("Digite a nota da prova 1:")
      Leia(nota1)
      Escreval("Digite a nota da prova 2:")
      Leia(nota2)
      
      media <- (nota1 + nota2)/2
      
      Escreval("A media do aluno ", nome, " ?", media)
      Se (media >= 6) entao
         Escreval("Aluno aprovado")
         senao
         Escreval("Aluno reprovado")
      Fimse
      




Fimalgoritmo