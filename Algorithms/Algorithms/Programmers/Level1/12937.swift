//
//  12937.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 4..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 정수 num이 짝수일 경우 Even을 반환하고 홀수인 경우 Odd를 반환하는 함수, solution을 완성해주세요.
 */

import Foundation

func solution12937(_ num: Int) -> String {
    return num % 2 == 0 ? "Even" : "Odd"
}
