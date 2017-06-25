//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// classes are the blueprint to create objects

//First letter of the Name of class should be capitalized. Keeps things clean. Contain properties (constant or variable inside of a class) and methods (functions inside of a class)

class Person {
    var name = "" //these are variables and or constants
    var age = 0
    
    func info() {
        print(" This person's name is \(name) and they are \(age) years old")
    }
}


var person1 = Person()

//if I add person.info here before I define the variable it'll be empty/the values assigned withint he class originally. SO it would would show up as "This persons name is and they are 0 years old"
person1.name = "Madiana"
person1.age = 27

var person2 = Person()

person2.name = "Sally"
person2.age = 40

print(person1.name)
print(person2.name)

//classes represent something in the real world. Create classes for an actual thing, whether physical or actual


