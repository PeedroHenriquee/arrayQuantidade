import Foundation

let arrayMenor = [1, 20, 55, 14, 56]

var menorNumero = arrayMenor[0] 

for numero in arrayMenor {
 if numero < menorNumero {
  menorNumero = numero
 }
  
}

print("O maior numero da lista é: \(menorNumero)")