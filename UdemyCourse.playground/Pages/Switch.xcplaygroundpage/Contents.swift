import PlaygroundSupport

let numero = 5

switch numero {
    case 1:
        print("Numero es 1")
    case 2:
        print("numero es 2")
    case 3:
        print("numero es 3")
    case 4...10:
        print("numero esta entre 4 y 10")
    default: // en caso de que los anteriores casos no se cumplan
        print("no es ninguno de los bumeros anteriores")
}

let dia = "martes"

switch dia {
    case "lunes", "martes", "miercoles", "jueves", "viernes":
        print("El dia seleccionado es un bussines day")
    case "sabado", "domingo":
        print("El dia seleccionado es un fin de semana")
    default:
        print("Ingresa un dia valido")
}

