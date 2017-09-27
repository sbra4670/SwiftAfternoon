//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print ("It will be warm this weekend!!!!!!! Yay for 70+ degrees")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "Bob Teh Builder")
let words = "Spicy Boi"
aBitLessSimple(name: "John Cena")

public func namingExample(outerName innerName :String) -> Void
{
    
    print("The innner name is: \(innerName)")
}
namingExample(outerName: "Sebastian")

public func counting()-> Int
{
    return (7 * 100000)
}
print("I am not \(counting())")

if(counting() < 10)
{
    print("Math works in swift too")
}
else
{
    print("not very likely right now")
}
var test = 0

while (test < counting())
{
    print("The FitnessGram Pacer Test is a multistage aerobic capacity test that progressively gets more difficult as it continues. ")
    test += 1
}