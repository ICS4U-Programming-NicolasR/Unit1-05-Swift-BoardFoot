//
// BoardFoot.swift
//
//  Created by Nicolas Riscalas
//  Created on 2023-03-05
//  Version 1.0
//  Copyright (c) 2023 Nicolas Riscalas. All rights reserved.
//
//  Calculates a length for a board foot
import Foundation
import Glibc
func lengthCalc(height: Double, width: Double) -> Double {
    let BRDFT = 144.0
    let LENGTH = BRDFT / (height * width)
    return LENGTH
}
print("What is the height(in)?")
if let HEIGHT_USR = Double(readLine()!) {
    print("What is the width(in)?")
    if let WIDTH_USR = Double(readLine()!) {
        let lengthTot = lengthCalc(height: HEIGHT_USR, width: WIDTH_USR)
        print("Your total length is \(lengthTot) in")
    } else {
        print("You have entered an invalid input")
    }
} else {
    print("You have entered an invalid input")
}