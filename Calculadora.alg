algoritmo "calculadora"
var
   x, y, z: real
   operacao: caractere
inicio
      escreval ("Atribua um valor para x: ")
      leia (x)
      escreval ("Escolha a opera??o (+ - * /): ")
      leia (operacao)
      escreval ("Atribua um valor para y: ")
      leia (y)
      escreval ("O resultado ?: ", z)
      
      escolha operacao
              caso "+"
              z <- x + y
              caso "-"
              z <- x - y
              caso "*"
              z <- x * y
              caso "/"
              z <- x / y
      fimescolha
      
fimalgoritmo
