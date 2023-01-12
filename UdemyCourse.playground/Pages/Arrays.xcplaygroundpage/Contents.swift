import PlaygroundSupport

var nombre = ["Maria", "Luisa", "Pedro", "Mario"]

// traer un solo nombre, empieza desde el 0
print(nombre[2])
print(nombre.count)
print(nombre[2].count) // numero de caractere de pedro.
nombre.append("Daniela")
print(nombre)
print(nombre.count)
nombre.remove(at: 0)
print(nombre)

