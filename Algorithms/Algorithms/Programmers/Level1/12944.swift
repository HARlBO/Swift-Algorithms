//
//  12944.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 8..
//  Copyright © 2018년 JH. All rights reserved.
//

import Foundation

func solution(_ arr: [Int]) -> Double {
    return Double(arr.reduce(0, +)) / Double(arr.count)
}
