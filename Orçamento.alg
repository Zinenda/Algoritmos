algoritmo "Despesas"
// Função : Decidir se a quantia de dinheiro é o suficiente para o gasto requerido
// Autor : Ivo Zinenda
// Data : 22/10/2015
var
   Salario, Valor_Produto, Quantidade_Produto, Pagamento, Resto : real
   Produto : caracter
inicio
      Escreval ("Digite o valor do seu salario")
      Leia (Salario)
      Escreval ("Digite o producto da sua necessidade")
      Leia (Produto)
      Escreval ("Digite o valor do Producto")
      Leia (Valor_Produto)
      Escreval ("Digite a quantidade do Producto requerido")
      Leia (Quantidade_Produto)
      
      Pagamento <- Valor_Produto * Quantidade_Produto
      Resto <- Salario - Pagamento
      
      SE Pagamento <= Salario ENTAO
         Escreval ("Voce pagou ", Quantidade_Produto , Produto)
         Escreval ("Do seu salario resta-lhe ", Resto)
         Escreval ("Volte Sempre")
      FIMSE
      
      SE Pagamento > Salario ENTAO
         Escreval ("Seu Salario nao é suficiente para pagar essa quantia")
         Escreval ("Sinto Muito!")
      FIMSE
fimalgoritmo
