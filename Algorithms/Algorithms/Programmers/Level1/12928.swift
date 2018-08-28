//
//  12928.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 28..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 자연수 n을 입력받아 n의 약수를 모두 더한 값을 리턴하는 함수, solution을 완성해주세요.
 */
import Foundation

func solution12928(_ n: Int) -> Int {
    guard n != 0 else { return 0 }
    
    var sum = 0
    
    for i in 1...n {
        if n % i == 0 {
            sum += i
        }
    }
    
    return sum
}
