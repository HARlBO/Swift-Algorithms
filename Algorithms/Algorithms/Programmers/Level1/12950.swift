//
//  12950.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 12..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 행렬의 덧셈은 행과 열의 크기가 같은 두 행렬의 같은 행, 같은 열의 값을 서로 더한 결과가 됩니다. 2개의 행렬 arr1과 arr2를 입력받아, 행렬 덧셈의 결과를 반환하는 함수, solution을 완성해주세요.
 */

import Foundation

func solution12950(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var resultArray = Array.init(repeating: Array(repeatElement(0, count: (arr1.first?.count)!)), count: arr1.count)
    
    for i in 0..<arr1.count {
        for j in 0..<arr1[i].count {
            resultArray[i][j] = arr1[i][j] + arr2[i][j]
 
        }
    }
    
    return resultArray
}
