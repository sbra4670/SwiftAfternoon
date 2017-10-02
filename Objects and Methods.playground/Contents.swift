//: Playground - noun: a place where people can play

import UIKit

var notesToday = "Using Swift to make classes and methods"

public class SimpleClass
{
    private var name  : String
    
    public init()
    {
    name = "My name is ...."
    }
    public func getName() -> String
    {
        return name
    }
}

var sample = SimpleClass()
print(sample.getName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord :String


    public init()
{
    favoriteNumber = Int()
    favoriteWord = String()
    }
    
public init(favoriteNumber: Int, favoriteWord : String)
{
    self.favoriteNumber = favoriteNumber
    self.favoriteWord = favoriteWord
    }
    
    public func changeInternalState( ) -> Void
    {
        self.favoriteNumber *= 1238
        self.favoriteWord += " and more and more"
    }
    public func getFavoriteNumber() -> Int
    {
        return self.favoriteNumber
    }
    
    public func getFavoriteWord( ) -> String
    {
        return self.favoriteWord
    }
}

//Instance in Swift
var secondClass = OtherClass()
var thirdSample = OtherClass (favoriteNumber: 876543,
    favoriteWord: "stuff")
secondClass.changeInternalState()
thirdSample.changeInternalState()
thirdSample.changeInternalState()

