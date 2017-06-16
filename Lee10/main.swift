//
//  main.swift
//  Lee10
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//
//9*9
import Foundation

var obj1 = MyClass01(x:2)
obj1.x = 8
for i in 1...9 {
    print(obj1[i])
}
print(obj1[3,4])

print(obj1[3.14])
obj1[3.14] = 7.456
print(obj1.x)
