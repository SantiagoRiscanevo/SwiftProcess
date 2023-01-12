import PlaygroundSupport

var myNumber = 8

// if statement

/*
 Conditional operators
 ==
 >
 <
 >=
 <=
 !=
 
 Logic operator
 && operador "y"
 || operador "o"
 */

if myNumber < 5 {
    print("tu numero \(myNumber) es menor que 5") // to be able to print strings and numbers
} else if myNumber >= 5 && myNumber <= 10{
    print("tu numero \(myNumber) esta entre 5 y 10")
} else {
    print("tu numero \(myNumber) es mayor que 10")
}
