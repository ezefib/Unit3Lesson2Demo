//
//  FibonacciModel.swift
//  Unit3Lesson2Demo
//
//  Created by Eric Sarmiento on 9/12/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import Foundation


class FibonacciModel {
    
    //Declaring a stored property with initial values
    // var sequence : [Int] = [1,1]
    func calculateFibonacciNumbers (minimum2 endOfSequence:Int) -> Array<Int> {
        
        var sequence : [Int] = [1,1] // sequence local variable to func
        
        for number in 2..<endOfSequence {
            
            var newFibonacciNumber = sequence[number-1] + sequence[number-2]
            sequence.append(newFibonacciNumber)
        }
        
        return sequence
    }
}