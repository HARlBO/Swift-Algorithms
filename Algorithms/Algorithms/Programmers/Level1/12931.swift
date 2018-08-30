//
//  12931.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 30..
//  Copyright © 2018년 JH. All rights reserved.
//

import Foundation

func solution12931(_ n: Int) -> Int {
    var answer:Int = 0
    
    for i in String(n) {
        answer += Int(String(i))!
    }
    
    return answer
}
