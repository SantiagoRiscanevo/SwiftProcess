import PlaygroundSupport

let num1:String = "60"
let num2:Int = 40
//let suma = num1 + num2 // Generara error debido a que los datos son diferentes
//let suma = Int(num1)! + num2 // because we have to use the "!", its better idea to use the optional binding

// este optional bilding permite manejar cuando los resultados son optional y toca hcer un cambio de dato

if let val1 = Int(num1){
    let suma = val1 + num2
    print(suma)
}else{
    print("escribe un numero para sumar")
}

