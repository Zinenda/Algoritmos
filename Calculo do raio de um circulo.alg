algoritmo "Calculo da area de um circulo"
// Função : Calcular o raio de um circulo e sua circuferencia
// Autor : Ivo Zinenda
// Data : 22/10/2015
var
   Area, Raio : real
inicio
      Escreval ("Porfavor introduza o raio do circulo")
      Leia (Raio)
      
      Se Raio > 0 Entao
         Area <- Pi * (Raio^2)
         Escreval ("A area do circulo do raio " , Raio , " é igual a", Area)
      FimSe
      
      Se Raio <= 0 Entao
         Escreval ("O numero do raio nao pode ser negativo ou nulo")
      FimSE
fimalgoritmo
