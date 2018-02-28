
var name = "Elaine Kim"
let age = "24"
let print = "Hello, my name is \(name) and I'm \(age) years old. "

func printHelloWorld(person: String, day: String) -> String {
    return "Hello \(day), \(person)."
}
printHelloWorld(person: "Elaine", day: "world")

func printAddition(_x : Int, _y : Int) -> Int {
    return (_x+_y)
}
print(printAddition(x:3,y:4))
