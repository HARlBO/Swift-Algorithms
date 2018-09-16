//
//  12954.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 16..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 함수 solution은 정수 x와 자연수 n을 입력 받아, x부터 시작해 x씩 증가하는 숫자를 n개 지니는 리스트를 리턴해야 합니다. 다음 제한 조건을 보고, 조건을 만족하는 함수, solution을 완성해주세요.
 */

import Foundation

func solution12954(_ x: Int, _ n: Int) -> [Int64] {
    var resultArray = [Int64]()
    
    for i in 1...n {
        resultArray.append(Int64(x * i))
    }
    
    return resultArray
}
