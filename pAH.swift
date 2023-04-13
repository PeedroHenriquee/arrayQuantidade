import Foundation

let arrayMediaPah = [1, 20, 55, 14, 56]

var numerosPares = 0
var qtdPares = 0

for numero in arrayMediaPah {
  if numero % 2 == 1 {
    numerosPares += numero
    qtdPares += 1
  }

}

let mediaPares = numerosPares / qtdPares


print("As medias dos  numeros pah  da lista é: \(qtdPares)")