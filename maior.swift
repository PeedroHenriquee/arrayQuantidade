import Foundation

let arrayMaior = [1, 20, 55, 14, 56]

var maiorNumero = arrayMaior[0] 

for numero in arrayMaior {
 if numero > maiorNumero {
   maiorNumero = numero
 }
  
}

print("O maior numero da lista é: \(maiorNumero)")