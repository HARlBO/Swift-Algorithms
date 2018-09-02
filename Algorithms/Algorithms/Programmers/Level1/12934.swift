//
//  12934.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 2..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 임의의 정수 n에 대해, n이 어떤 정수 x의 제곱인지 아닌지 판단하려 합니다.
 n이 정수 x의 제곱이라면 x+1의 제곱을 리턴하고, n이 정수 x의 제곱이 아니라면 -1을 리턴하는 함수를 완성하세요.
 */

import Foundation

func solution12934(_ n: Int64) -> Int64 {
    var result: Int64 = -1
    let root = sqrt(Double(n))

    if floor(root) == root {
        result = Int64((root + 1) * (root + 1))
    }
    
    return result
}
