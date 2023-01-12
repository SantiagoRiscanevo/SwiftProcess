import PlaygroundSupport

func hola(name:String){
    print("hola \(name)")
}

func suma(value1: Int, value2:Int) ->  Int{
    let result = value1 + value2
    return result
}

hola(name:"Santiago")
let result = suma(value1: 18, value2:18)
print(result)
