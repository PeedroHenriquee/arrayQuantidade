import Foundation

let arrayImpares = [1, 20, 55, 14, 56]


var qtdimpares = 0

for numero in arrayImpares {
  if numero % 2 == 1 {
    
    qtdimpares += 1
  }

}




print("A quantidade dos numeros impares  é: \(qtdimpares)")