import PlaygroundSupport

class Personas {
    //propiedades
    var nombre = String()
    var edad = Int()
    
    //constructor
    init(nom:String, edad:Int){
        self.nombre = nom
        self.edad = edad
    }
    
    //metodos -> funciones
    func hola() -> String{
        return "Hola desde la clase personas"
    }
}

let persona = Personas(nom: "Arturo", edad: 34)
let persona2 = Personas(nom: "Santiago", edad: 23)
let persona3 = Personas(nom: "Juan", edad: 29)
print("\(persona.nombre) tiene \(persona.edad) anos")
print("\(persona2.nombre) tiene \(persona2.edad) anos")
print("\(persona3.nombre) tiene \(persona3.edad) anos")
print(persona.hola())
