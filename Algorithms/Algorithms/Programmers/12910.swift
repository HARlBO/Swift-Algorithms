//
//  12910.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 20..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 array의 각 element 중 divisor로 나누어 떨어지는 값을 오름차순으로 정렬한 배열을 반환하는 함수, solution을 작성해주세요.
 divisor로 나누어 떨어지는 element가 하나도 없다면 배열에 -1을 담아 반환하세요.
 */
 
import Foundation

func solution12910(_ arr:[Int], _ divisor:Int) -> [Int] {
    var resultArray = [Int]()
    
    for i in arr {
        if i % divisor == 0 {
            resultArray.append(i)
        }
    }
    
    return resultArray.count == 0 ? [-1] : resultArray.sorted()
}
