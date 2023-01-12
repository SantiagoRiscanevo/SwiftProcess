import PlaygroundSupport

//var greeting = "Hello, playground"
//print(greeting)

//VRIABLES
var nombre:String = "Sntiago"

var nombre2:String? // el dato puede o no tener al, solo que aun no se le ha asignado un valor
print(nombre2 ?? "Juan") //provading a defoult value
nombre2 = "Nina"
print(nombre2!) // the ! is to force that it's the value or to avoid the warming just "as Any"

//Constants
let nom = "Felipe" //try to use more constants due it storage less data

//Strings
let texto:String = """
    este es un estring con salto
    de
    lines
    """

let nombre3 = "Manuel"
let apellido = "Tovar"
let nombreCompleto = nombre3 + " " + apellido
let vacio = ""
print(nombreCompleto)
print("\(nombre3) \(apellido)")
print(nombreCompleto.count)

if vacio.isEmpty{
    print("el string esta vacio")
}else{
    print("el string no esta vacio")
}

//PREFIX
print(nombreCompleto.prefix(6)) // it retirns a string till the value that we gave

