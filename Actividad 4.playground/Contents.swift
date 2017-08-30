//Maple Zhang Zhang 2640197
import Foundation


var numeros:[Int] = [3, 6, 9, 2, 4, 1]

for(var i = 0; i < numeros.count; i++) {
    if numeros[i] < 5 {
        print("\(numeros[i]) es menor a 5")
    }
}

func suma(a:Int, b:Int) -> Int {
    return a + b
}

func potencia(numBase:Double, poder:Double) -> Double {
    return pow(numBase, poder)
}

print("Suma de 5 y 9 = \(suma(5, b:9))")
print("3 elevado al cuadrado = \(potencia(3, poder:2))")

enum meses {
    case enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre
}

func numeroMes(mes:meses) -> Int {
    switch mes {
    case .enero:
        return 1
    case .febrero:
        return 2
    case .marzo:
        return 3
    case .abril:
        return 4
    case .mayo:
        return 5
    case .junio:
        return 6
    case .julio:
        return 7
    case .agosto:
        return 8
    case .septiembre:
        return 9
    case .octubre:
        return 10
    case .noviembre:
        return 11
    case .diciembre:
        return 12
    }
}

print("El mes de enero es el mes \(numeroMes(meses.agosto))")