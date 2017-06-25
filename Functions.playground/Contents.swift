func hello() {
    print("Hello World")
}

hello()

func printItOut(word : String) { ///in the parentheses you make it a parameter
print(word)
    
}
printItOut(word: "Hi There")


func addTwo(num1 : Int, num2 : Int) {
    print(num1 + num2)
}

addTwo(num1: 5, num2: 8)


//function can take in info and can also return information. Learning about Return as well

func addTwo(num1 : Int, num2 : Int) -> Int {
    return num1 + num2
}

var a = 3
var b = 25

var c = addTwo(num1: a, num2: b)

func personInfo(name:String, age:Int, weight:Double) -> String {
        return "My name is \(name) I am \(age) years old and weigh \(weight)"}


personInfo(name: "Madiana", age: 25, weight: 192)
