algoritmo "CUSTO DE VIAGEM"
var
   km: inteiro
   x: real
inicio
      Escreva("Quantos Km tem sua viagem? ")
      leia (km)
      Se km <= 200 entao
         x <- km * 0.50
         Senao
         x <- km * 0.45
      FimSe
      EscrevaL("sua viagem terá o curto de R$", x:4:2, " reais")
fimalgoritmo
