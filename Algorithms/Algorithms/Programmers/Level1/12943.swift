//
//  12943.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 7..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 1-1. 입력된 수가 짝수라면 2로 나눕니다.
 1-2. 입력된 수가 홀수라면 3을 곱하고 1을 더합니다.
 2. 결과로 나온 수에 같은 작업을 1이 될 때까지 반복합니다.
 단, 작업을 500번을 반복해도 1이 되지 않는다면 –1을 반환해 주세요.
 */

import Foundation
var count = 0

func solution12943(_ num: Int) -> Int {
    guard count <= 500 else { return -1 }
    
    if num == 1 {
        let currentCount = count
        
        count = 0
        
        return currentCount
    }
    
    count += 1
    
    if num % 2 == 0 {
        return solution12943(num / 2)
    } else {
        return solution12943((num * 3) + 1)
    }
}
