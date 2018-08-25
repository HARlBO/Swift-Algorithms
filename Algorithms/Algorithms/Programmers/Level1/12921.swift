//
//  12921.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 24..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 1부터 입력받은 숫자 n 사이에 있는 소수의 개수를 반환하는 함수, solution을 만들어 보세요.
 소수는 1과 자기 자신으로만 나누어지는 수를 의미합니다.
 */

import Foundation

func solution12921(_ n: Int) -> Int {
    var count = 0
    var array = [Bool]()
    
    for _ in 0...n {
        array.append(false)
    }
    
    for i in 2...n {
        if array[i] == false {
            count += 1
            
            for j in stride(from: i, through: n, by: i) {
                array[j] = true
            }
        }
    }

    return count
}
