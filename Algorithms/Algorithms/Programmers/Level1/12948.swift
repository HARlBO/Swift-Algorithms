//
//  12948.swift
//  Algorithms
//
//  Created by JH on 2018. 9. 11..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 프로그래머스 모바일은 개인정보 보호를 위해 고지서를 보낼 때 고객들의 전화번호의 일부를 가립니다.
 전화번호가 문자열 phone_number로 주어졌을 때, 전화번호의 뒷 4자리를 제외한 나머지 숫자를 전부 *으로 가린 문자열을 리턴하는 함수, solution을 완성해주세요.
 */

import Foundation

func solution12948(_ phone_number: String) -> String {
    let number = phone_number
    let start = number.startIndex
    let end = number.index(number.startIndex, offsetBy: number.count-4);

    return number.replacingOccurrences(of: number[start..<end], with: String(repeating: "*", count: number.count - 4))
}
