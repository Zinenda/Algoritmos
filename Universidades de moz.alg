algoritmo "Escolha de Universidade"
// Função : Escolher qual universidade concorrer e ver os cursos disponiveis
// Autor : Ivo Zinenda, izinenda@gmail.com
// Data : 9/14/2015
// Seção de Declarações 
var
   Nome : caracter
   Idade, Ensino_Secundario, Continuar, Regiao,Provincia, Universidade, Curso : inteiro
   
   
inicio
// Seção de Comandos
   Escreval ("*** Seja muito Bem-Vindo ***")
   Escreval ("Digite seu nome por favor: ")
   Leia (Nome)
   Escreval ("Agora digite sua idade: ")
   Leia (Idade)
   Escreval ("Já ultimou o ensino Secundário?")
   Escreval ("1.SIM")
   Escreval ("2.NÃO")
   Leia (Ensino_Secundario)
   
   Se Ensino_Secundario = 1 Entao
      Escreval ("Parabens ", Nome, " Voce terminou o Ensino Medio")
      Escreval ("Agora ajudaremos lhe a escolher a Universidade e o curso da sua preferencia")
      Escreval ("Deseja continuar?")
      Escreval ("1.SIM")
      Escreval ("2.NÃO")
      Leia (Continuar)
      

   SeNao Entao
         Escreval ("Infelizmente não podemos ajudar-lo!")
         Escreval ("Volte quando terminar o Ensino Secundario")
   FIMSE
      
      // Opcao das Regioes a escolher
      Se Continuar = 1 Entao
         Escreval ("Escolha a Regiao do país gostaria de estudar: ")
         
         Escreval ("1.Região Norte")
         Escreval ("2.Região Centro")
         Escreval ("3.Região Sul")
         Escreval ("Escolha entre 1,2 ou 3: ")
         Leia (Regiao)
         
         //Escolha das Provincias
         Escolha Regiao
         Caso 1
              Escreval ("Escolheu a Regiao Norte")
              Escreval ("Agora escolha a Provincia da regiao :")
              //Provincias do Norte
              Escreval ("1.Cabo Delgado")
              Escreval ("2.Niassa")
              Escreval ("3.Nampula")
              Leia (Provincia)
              
              Escolha Provincia
                      Caso 1
                           //Cabo Delgado
                           Escreval ("Na Provincia de Cabo Delgado temoo: ")
                           Escreval ("1.UniLurio")
                           Escreval ("2.UCM")
                           Escreval ("3.Universidade Pedagogica")
                           Leia (Universidade)
                           
                           Escolha Universidade
                                   Caso 1
                                        Escreval ("Na UniLurio de Cabo Delgado temos os seguintes cursos: ")
                                        Escreval ("- Licenciatura em Engenharia Informatica")
                                        Escreval ("- Licenciatura em Engenharia Civil")
                                        Escreval ("- Licenciatura em Engenharia Geologica")
                                        Escreval ("- Licenciatura em Engenharia Mecanica")
                                        Escreval ("- Licenciatura em Ciencias Bilogicas")

                                   Caso 2
                                        Escreval ("Na UCM em Pemba temos os seguintes cursos: ")
                                        Escreval ("- Licenciatura em Administracao Publica")
                                        Escreval ("- Licenciatura em Contabilidade e Auditoria")
                                        Escreval ("- Licenciatura em Direito")
                                        Escreval ("- Licenciatura em Economia e Gestao")
                                        Escreval ("- Licenciatura em Gestao de Recursos Humanos")
                                        Escreval ("- Licenciatura em Gestao de Turismo e Hotelaria")
                                        Escreval ("- Licenciatura em Gestao do Meio Ambiente e dos Recursos Naturais")
                                        Escreval ("- Licenciatura em Gestao e Administracao Educacional")
                                        Escreval ("- Licenciatura em Psicopedagogia e Ensino de Empreendedorismo")
                                        Escreval ("- Licenciatura em Tecnologia de Informacao")
                                        
                                        Escreval ("**Mestrado**")
                                        Escreval ("- Administrcao Publica")
                                        Escreval ("- Desenvolvimento Economico Regional e Local")
                                        Escreval ("- Desenvolvimento Sustentavel e Gestao de Turismo")
                                        Escreval ("- Tecnologias de Informacao")

                                   Caso 3
                                        Escreval ("Na UP de Cabo Delgado temos os seguintes cursos: ")
                                   FimEscolha
                           
                      Caso 2
                           //Niassa
                           Escreval ("Na provincia de Niassa temos: ")
                           Escreval ("1.UniLurio")
                           Escreval ("2.Universidade Pedagogica - Lichinga")
                           Leia (Universidade)
                      
                      Caso 3
                           //Nampula
                           Escreval ("Na provincia de Nampula temos: ")
                           Escreval ("1.UniLurio")
                           Leia (Universidade)
              FimEscolha

         Caso 2
              Escreval ("Escolheu a Regia Centro")
              Escreval ("Agora escolha a Provincia da regiao :")
              //Provincias do Centro
              Escreval ("1.Zambezia")
              Escreval ("2.Sofala")
              Escreval ("3.Manica")
              Escreval ("4.Tete")
              Leia (Provincia)
              
              Escolha Provincia
                      //Zambezia
                      Caso 1
                           Escreval ("Na provincia de Zambezia temos: ")
                           Leia (Universidade)

                      Caso 2
                           //Sofala
                           Escreval ("Na provincia de Sofala temos: ")
                           Escreval ("1.UniZambeze - Beira ")
                           Escreval ("2.Universidade Pedagogica - Beira ")
                           Escreval ("3.Universidade Catolica de Moçambique - Beira ")
                           Escreval ("4.Universidade Piaget - Beira ")
                           Leia (Universidade)

                      Caso 3
                           //Manica
                           Escreval ("Na Provincia de Manica temos: ")
                           Leia (Universidade)

                      Caso 4
                           //Tete
                           Escreval ("Na Provincia de Tete temos: ")
                           Escreval ("1.Instituto Superior Politecnico de Tete")
                           Escreval ("2.Universidade Pedagogica - Tete")
                           Escreval ("3.UniZambeze - Tete")
                           Escreval ("4.UCM - Tete")
                           Escreval ("5.ISGECOF - Tete")
                           Escreval ("6.ISUTE/A Politecnica - Tete")
                           Escreval ("7.Instituto Superior Politecnico de Songo")
                           Leia (Universidade)
              FimEscolha
              
         Caso 3
              Escreval ("Escolheu a Regiao Sul")
              Escreval ("Agora escolha a Provincia da regiao :")
              //Provincias do Sul
              Escreval ("1.Gaza")
              Escreval ("2.Inhambane")
              Escreval ("3.Maputo")
              Leia (Provincia)
              
              Escolha Provincia
                      Caso 1
                           //Gaza
                           Escreval ("Na Provincia de Gaza temos: ")
                           Leia (Universidade)
                           
                      Caso 2
                           //Inhambane
                           Escreval ("Na provincia de Inhambane temos: ")
                           Leia (Universidade)
                           
                      Caso 3
                           //Maputo
                           Escreval ("Na Provincia e Cidade de Maputo temos: ")
                           Escreval ("1.UEM - Cidade de Maputo")
                           Escreval ("2.ISPU/A Politecnica")
                           Escreval ("3.ISCTEM")
                           Escreval ("4.ISTEG")
                           Escreval ("5.ISUTC")
                           Escreval ("6.ISRI")
                           Escreval ("7.IST")
                           Escreval ("8.UCM")
                           Escreval ("9.ISDB")
                           Escreval ("10.USTM")
                           Escreval ("11.ISGECOF")
                           Leia (Universidade)
              FimEscolha //FimEscolha Provincia
              
          OutroCaso
                   Escreval ("Opcao Errada, Volte sempre!")
          FimEscolha
         
      SeNao  Entao
           Escreval ("Obrigado Pela Sua Preferencia!")
           Escreval ("Volte Sempre")
      FimSe
fimalgoritmo
