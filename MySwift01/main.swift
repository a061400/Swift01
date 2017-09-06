//
//  main.swift
//  MySwift01
//
//  Created by 謝尚霖 on 2017/9/6.
//  Copyright © 2017年 sunni. All rights reserved.
//

import Foundation


var Var1 = true // false->Bool
var Var2:Int16 = 123
var Var3 = 12.3
var Var4 = "Brad"

print(type(of: Var3))
print("My name is " + Var4)
print("My name is \(Var4), Var3 = \(Var3)")


var Var6 = String(format:"Weight = %d", 80)
print(Var6)

var rand1 = arc4random()
print(type(of:rand1))
print(rand1)
print(rand1 % 101)

var rand2 = arc4random_uniform(101)
print(rand2)

if rand2 >= 90 {
    print("A")
}else if rand2 >= 80 {
    print("B")

}else if rand2 >= 70 {
    print("C")
}else if rand2 >= 60 {
    print("D")
}else {
    print("down")
}

