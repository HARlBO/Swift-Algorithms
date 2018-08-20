//
//  12912.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 20..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 두 정수 a, b가 주어졌을 때 a와 b 사이에 속한 모든 정수의 합을 리턴하는 함수, solution을 완성하세요.
 예를 들어 a = 3, b = 5인 경우, 3 + 4 + 5 = 12이므로 12를 리턴합니다.
 */

import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum = 0
    let range = a > b ? b...a : a...b
    
    for i in range {
        sum += i
    }
    
    return Int64(sum)
}
