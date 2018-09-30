//
//  12982.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 30..
//  Copyright © 2018년 JH. All rights reserved.
//

import Foundation

func solution12982(_ d:[Int], _ budget:Int) -> Int {
    let array = d.sorted()
    var sum = 0
    var result = 0
    
    for i in array {
        sum += i
        
        if sum <= budget {
            result += 1
        } else {
            break
        }
    }
    
    return result
}
