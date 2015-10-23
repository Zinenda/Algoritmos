algoritmo "Calculo de media de um alumo/estudante"
// Função : Calcular a media de uma respectiva disciplina
// Autor : Ivo Zinenda
// Data : 22/10/2015
// Email : izinenda@outlook.com
var
   Nome_Aluno : caracter
   Idade, Ano, Disciplinas, i  : inteiro
   ACS1, ACS2, ACP1, ACP2, Media_ACS, Media_ACP, Media_Total : real
inicio
      Escreval ("Ola tudo bom, meu nome é Ivo Zinenda")
      Escreval ("Sou o criador deste algoritmo que ajudar-te-a a calcular sua media")
      Escreval ("E tu, qual é seu nome: ")
      Leia(Nome_Aluno)
      Escreval ("Qual sua idade: ")
      Leia (Idade)
      Escreval ("Em que ano frequentas: ")
      Leia (Ano)
      Escreval ("Quantas disciplinas tem: ")
      Leia (Disciplinas)
      Escreval ("Seja Bem Vindo ", Nome_Aluno)
      
      PARA i de 1 ATE Disciplinas FACA
         Escreval ("PorFavor digite a nota da ACS1: ")
         Leia (ACS1)
         Escreval ("PorFavor digite a nota da ACS2: ")
         Leia (ACS2)
         Escreval ("PorFavor digite a nota da ACP1: ")
         Leia (ACP1)
         Escreval ("PorFavor digite a nota da ACP2: ")
         Leia (ACP2)

         Media_ACS <- (ACS1 + ACS2) /2
         Escreval ("Sua media de ACS é: ", Media_ACS)
         Media_ACP <- (ACP1 + ACP2) /2
         Escreval ("Sua media de ACP é: ", Media_ACP)
         Media_Total <- ((Media_ACP *2) + Media_ACS) /3
         Escreval ("Então sua media total é: ", Media_Total)

         SE Media_Total >=10 ENTAO
              Escreval ("Voce foi APROVADO!")
         FIMSE

         SE Media_Total >=13.5 ENTAO
              Escreval ("Voce foi DISPENSADO!")
         FIMSE

         SE Media_Total <10 ENTAO
              Escreval ("Infelizmente tu foste REPROVADO!")
              Escreval ("Sinto Muito! :(")
         FIMSE
      FIMPARA
      Escreval ("Ja concluio o seus Calculos")
      Escreval ("Agradecemos pela Opcao, Volte Sempre")
fimalgoritmo
