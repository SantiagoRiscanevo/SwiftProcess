import PlaygroundSupport
// decirle a una variable si tiene o no tiene un valor

var numero:Int?
//numero = 23
print(numero ?? "sin valor")

//Optional binding
if let edad = numero {
    print("La edad es: \(edad)")
}else{
    print("sin valor")
}

func edad(edad: Int?){
    // el guard ejecuta basicamente cuando la condicion no se cumple
    guard let age = edad else {
        print("escribe la edad")
        return
    }
    print("mi edad es \(age)")
}
edad(edad:numero)
