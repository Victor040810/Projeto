Algoritmo "ProjetoVITU"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Aldo Henrique
// Descri��o   : Projeto
// Autor(a)    : Victor Fernandes
// Data atual  : 20/04/2018
Var
// Se��o de Declara��es das vari�veis
   Nescolha, npess, npsm, npsf, npg, if, im, im2, if2, sm, sf, cont, divis, primo, vnp, scont, contador1, contador2, decimal,resultado, CDecimal : inteiro  //v�riaveis do tipo inteiro usadas no c�digo
   Esc, sdp, letraq6, escolhaq6, Somabinario : caractere
   N1, N2, Resl, mim, mif, mig : real
   Binario : Vetor [0..7] de Inteiro
Inicio
   repita
   Esc <- "S"
   Escreva ("-----------------")
   Escreva ("      MENU       ")
   EscrevaL("-----------------")

   Enquanto (Esc = "S") faca //Estrutura de repeti��o utilizada para o usu�rio fazer todas as opera��es novamente
      Escreval ("1. Soma")// Op��es do menu de 1 a 7
      Escreval ("2. Subtra��o")
      Escreval ("3. Divis�o")
      Escreval ("4. Faixa et�ria")
      Escreval ("5. N�meros primos")
      Escreval ("6. Mudan�a de Base")
      Escreval ("7. Sair")
      Escreval(" Informe um n�mero de 1 a 7, Para acessar a quest�o:")
      Leia (Nescolha)// Nescolha � a vari�vel que d� o n�mero da op��o escolhita pelo usu�rio
      se (Nescolha = 1) entao
         // Na quest�o 1 foram usadas as vari�veis N1,N2 e Resl que s�o vari�veis do tipo Real
         Escreval (" -------------- ")
         Escreval (" QUEST�O1/SOMA")
         Escreval (" ---------------")
         Escreval (" Digite o primeiro n�mero ")
         leia (N1)// Obten��o do primeiro n�mero
         Escreval (" Digite o segundo n�mero ")
         Leia (N2)// Obten��o do Segundo n�mero
         Resl <- (N1+N2) // Opera��o de Soma
         Escreval (" O resultado da soma � = ", Resl ) // Resultado da soma
      senao
         se (Nescolha = 2) entao
            // Na quest�o 2 foram usadas as vari�veis N1,N2 e Resl que s�o vari�veis do tipo Real
            Escreval (" ------------------- ")
            Escreval (" QUEST�O2/SUBTRA��O")
            Escreval (" --------------------")
            Escreval (" Digite o primeiro n�mero ")
            leia (N1)// Obten��o do primeiro n�mero
            Escreval (" Digite o segundo n�mero ")
            Leia (N2)// Obten��o do segundo n�mero
            Resl <- (N1-N2)// Opera��o de Subtra��o
            Escreval (" O resultado da subtra��o � = ", Resl )// Resultado da subtra��o
         senao
            se (Nescolha = 3) entao
               // Na quest�o 2 foram usadas as vari�veis N1,N2 e Resl que s�o vari�veis do tipo Real
               Escreval (" ------------------ ")
               Escreval (" QUEST�O1/DIVIS�O")
               Escreval (" ------------------ ")
               Escreval (" Digite o n�mero que quer dividir")
               leia (N1) // Obten��o do primeiro n�mero
               Escreval (" Digite por quanto quer dividir ")
               Leia (N2)  // Obten��o do Segundo n�mero que ser� usado para dividir o primeiro.
               enquanto (N2 = 0 ) faca // Condi��o para o usu�rio n�o dividir o valor por 0
                  Escreval (" A divis�o por 0 � matematicamente imposs�vel")
                  Escreval (" Digite um n�mero diferente de 0 ")
                  leia (N2)
               fimenquanto
               Resl <- (N1/N2) // Opera��o da divis�o
               Escreval (" O resultado da divis�o � = ", Resl )// Resultado da divis�o
            senao
               Se (Nescolha = 4) entao
                  // Na quest�o 4 foram usadas as variaveis npess, sm, sf, im, im2, if, if2 do tipo Inteiro, sdp do tipo caracter e mim, mig, mif do tipo Real
                  Escreval (" ------------------------- ")
                  Escreval (" QUEST�O4/MEDIA_IDADES")
                  Escreval (" ------------------------- ")
                  npess <- 0 // A vari�vel � zerada para no caso de loop funcionar
                  sm <- 0  // A vari�vel � zerada para no caso de loop funcionar
                  sf <- 0  // A vari�vel � zerada para no caso de loop funcionar
                  Escreval (" Escreva o N�mero de pessoas ")
                  Leia (npess)// Npess = N�mero de pessoas
                  Enquanto (npess >= 1) faca // Condi��o para o loop funcionar
                     Escreval (" Qual o sexo da pessoa? M/F ")
                     leia (sdp)// Sdp = Sexo da pessoa
                     Se (sdp = "M" ) entao
                        sm <- sm + 1// Sm = Sexo Masculino, aqui est� a opera��o acumuladora
                        escreval (" Qual a idade dele? ")
                        leia (Im)// Im = Idade Masculina
                        im2 <- im2 + im// Im2 = Idade masculina 2 que � no caso a variavel acumuladora
                        npess <- (npess - 1)// condi��o para o loop funcionar
                        mim <- (im2 / sm)// mim = M�dia de Idade Masculino, aqui temos o calculo de idade m�dia masculina
                     senao
                        sf <- sf +1// Sf = Sexo Feminino
                        escreval (" Qual a idade dela?")
                        leia (if)// If = Idade Feminina
                        if2 <- if2 + if// If2 = Idade Feminina 2 = Vari�vel acumuladora
                        npess <- (npess - 1)// Condicionante do Loop
                        mif <- (if2 / sf)// MIF = Media de idade Feminina
                     fimse
                  fimenquanto
                  mig <- (im2 + if2) / (sf + sm) // MIG = M�dia de idade Geral, calculo de m�dia de idade geral
                  Escreval (" A m�dia de idade geral � :", mig )
                  Escreval (" A m�dia de idade do sexo feminino � :", mif)
                  escreval (" A m�dia de idade do sexo masculino �:", mim)
               senao
                  se (Nescolha = 5 ) entao
                  // Na quest�o 5 foram usadas as variaves vpn,scont,primo,divis,cont que s�o do tipo inteiro
                     Escreval (" --------------------- ")
                     Escreval (" QUEST�O5/N�MEROS PRIMOS")
                     Escreval (" ---------------------- ")
                     escreval (" Digite um n�mero ")
                     leia (vnp)//vnp = Valor do N�mero da quest�o de n�meros Primos
                     scont <- 0//scont = Soma Contador, condi��o para o loop funfar
                     para cont de 1 ate vnp faca// Estrutura de repeti��o para contar de 1 at� o valor do VNP
                        primo <- 0 // Verificador de n�mero primo, no caso zerado para quest�o do loop
                        para divis de 1 ate cont faca//cont = Contador divis = Divis�o, estrutura de repeti��o para verificar se o n�mero primo � divis�vel apenas por ele e por 1
                           se (cont mod divis = 0) entao// Condi��o para fazer o mod do contador que vai de 1 at� o n�mero da pessoa, com mod de todos os n�meros poss�veis at� VNP
                              primo <- primo +1// Condi��o para que o n�mero de primo seja = 2 para ser um n�mero primo.
                           fimse
                        fimpara
                        Se (primo = 2) entao// Condi��o para  que o n�mero de primo seja primo = 2
                           scont <- (scont + cont)// Soma dos contadores soma o valor anterior dos contadores + o novo contador verificado
                        fimse
                     fimpara
                     Escreval (" A soma dos n�meros primos � : ", scont)// Exibi��o do resultado da soma dos n�meros primos
                  senao
                     se (Nescolha = 6 ) Entao
                     //Na quest�o 6 foram usadas as seguintes variaveis : escolhaq6, letraq6,somabinario que s�o do tipo caractere, tamb�m foi usada a variavel, Binario : Vetor [0..7] de Inteiro que � onde se aplica a estrutura do vetor, � a variavel resultado,decimal,contador1,contador2,cdecimal que s�odo tipo inteiro
                     Escreval ("------------------")
                     Escreval ("QUEST�O6/CONVERS�O")
                     Escreval ("------------------")
                        escolhaq6 <- "S" // Repeti��o que se iguala ao caso
                        Enquanto (escolhaq6 = "S") Faca // Condi��o para que o loop do caso ocorra
                           Escreval (" Gostaria de fazer qual Opera��o? ")
                           Escreval (" B = Escreva B Para transformar Bin�rio em Decimal")
                           Escreval (" D = Escreva D Para transformar Decimal para Bin�rio")
                           leia (Letraq6)// letraq6= Letra da quest�o 6
                           Se (Letraq6 = "B") entao// Condi��o para iniciar a opera��o bin�rio-decimal
                              decimal <- 0 // Zerar o contador em caso de loop
                              Para Contador1 de 7 ate 0  passo -1 faca // Contador1 � um vetor que possui dos n�meros 0 at� 7 pertencentes aos inteiros, para que, calcule 8 n�meros diferentes dentro da mesma variavel, seguido do passo -1 para ir em ordem decrescente de forma que se calcula certamente o n�mero bin�rio - decimal
                                 escreval (" Informe o D�gito", 8-contador1, ":") //Dentro da informa��o do d�gito eis aqui uma forma de dizer qual o digito tirando o 8 - o contador
                                 Leia (Binario[contador1])// Aqui usamos a estrutura de vetor para adicionar 8 valores a vari�vel bin�rio
                                 enquanto (Binario[contador1] <> 0) e (Binario[contador1] <> 1) faca// condi��o para que o n�mero escolhido seja apenas 1 ou 0
                                    Escreval (" N�mero inv�lido, tente de novo com os n�meros 0 ou 1")

                                    Leia (Binario[contador1])


                                 fimenquanto
                                 se (Binario[contador1] = 1) entao// Condi��o para que o n�mero bin�rio seja = a 1
                                    resultado <- 1 // resultado deve ser igualado a 1 pos ir� fazer uma multiplica��o e n�o pode ter o valor 0
                                    Para contador2 de 1 ate contador1 faca// estrutura de repeti��o criada apenaas para fazer a exponencia��o do n�mero da base elevado ao n�mero do expoente
                                       resultado <- resultado * 2// exponencia��o
                                    fimpara
                                    decimal <- decimal + binario [contador1] * resultado// calculo para convers�o de bin�rio para decimal
                                 fimse

                              fimpara
                              escreval (" O n�mero decimal convertido �: ", decimal)// resultado da convers�o
                              escreval ("Deseja fazer outra opera��o entre convers�o de bases?  S / N")// estrutura de loop do caso
                              leia (escolhaq6)// variavel do loop do caso
                           fimse

                           Se (Letraq6 = "D") Entao// condi��o para a fun��o decimal- bin�rio
                              Escreval (" Qual o valor deseja converter de decimal para binario?")
                              Escreval (" !!!!! N�mero M�ximo 255 !!!!! ") // explica��o para que seja at� 8 bits
                              Leia (Decimal)
                              Cdecimal <- Decimal// variavel para guardar o n�mero inicial digitado
                              Somabinario <- "" // para que o valor n�o seja igual a 0 atribui-se o valor " Espa�o" para essa vari�vel do tipo Caracter
                              
                              Enquanto decimal > 0 faca // condi��o de repeti��o para a forma��oo do n�mero biin�rio
                                       se (decimal mod 2) = 0 entao // condi��o para o resultado da sobra ser 0 ou 1
                                          Somabinario <- "0" + Somabinario// se for 0 digita o n�mero 0 + a vari�vel pre-definida
                                          senao
                                               Somabinario <- "1" + Somabinario // se for 1 digita o n�mero 1 + a vari�vel pre-definida

                                       fimse
                                       decimal <- decimal div 2 // divis�o realizada para manter o loop at� que o n�mero dividido seja = 0
                              fimenquanto
                              Escreval (Cdecimal, " � igual a ", somabinario )  // resultado da opera��o decimal-bin�rio
                              Escreval (" Deseja fazer outra opera��o de convers�o de bases? S/N") // estrutura de loop do caso
                              Leia (escolhaq6)
                           fimse
                       fimenquanto
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      se (Nescolha <> 7) entao// Condi��o para que o c�digo finalize sem a pergunta do loop
      Escreval (" Deseja fazer outra opera��o? S/N")
      Leia (Esc)
      fimse
      ESC <- "N" // fim do c�digo

   fimenquanto
 ate Nescolha = 7



Fimalgoritmo
