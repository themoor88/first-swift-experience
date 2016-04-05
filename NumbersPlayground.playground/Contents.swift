//: Playground - noun: a place where people can play

import UIKit

var foo = 1



foo += 1

var bar : Double = 0

bar.dynamicType

let myInt  = 1

let myDouble = Double(myInt)

var str = "Hello playground!"

str += "!!!+😂"

import Advance

class MyClass {
    
    let center: Animatable<CGPoint>
    
    init() {
        ...
            center.changed.observe { (value) in
                // Do something every time the center value changes
        }
    }
}

let foo = MyClass()
