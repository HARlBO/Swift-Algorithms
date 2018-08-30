//
//  12932.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 30..
//  Copyright © 2018년 JH. All rights reserved.
//

import Foundation

func solution(_ n: Int64) -> [Int] {
    
    return String(n).reversed().map({ Int(String($0))! })
}
