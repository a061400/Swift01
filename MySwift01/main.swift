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

var str1:String? = "Sunni"
if str1 == "Sunni"{
print("OK")
}else{
    print("XX")
}

print(str1 as Any)
str1 = nil
print(str1 ?? 0) //預設值

var str2:String = "III"
//str2 = nil

var sum = 0
for i in 1...100{
    sum += i
    
}

print(sum)



var j = 1
j += 1  //j++已不能使用
print(j)




var (x, y, z) = (1,"Sunni",true)
print(x,y,z)


var  Var8 = "123"
var Var9:Int? = Int(Var8)
print(Var9 ?? 0)

print("Input a number :", terminator:"")

var n1:String? = readLine()
var n2:Int? = Int(n1!)
var sum2 = 0
for i in 1...n2! {
    sum2 += i
}

print(sum2)

var i1:Int? = 1 //Int
var i2:Int = 10
for ii in i1!...i2
{
    print("OK")
}

for _ in 1 ... 5 {
    print("III")
}

