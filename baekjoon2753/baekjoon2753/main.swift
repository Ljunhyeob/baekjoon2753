//
//  main.swift
//  baekjoon2753
//
//  Created by 이준협 on 2023/01/04.
//

import Foundation

let line = readLine()!
var num = Int(line)!

if num%4 == 0 && num%100 != 0 {
    print("1")
}else if num%400 == 0{
    print("1")
}else {
    print("0")
}

