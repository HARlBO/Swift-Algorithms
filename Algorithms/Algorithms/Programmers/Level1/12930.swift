//
//  12930.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 29..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 문자열 s는 한 개 이상의 단어로 구성되어 있습니다. 각 단어는 하나 이상의 공백문자로 구분되어 있습니다.
 각 단어의 짝수번째 알파벳은 대문자로, 홀수번째 알파벳은 소문자로 바꾼 문자열을 리턴하는 함수, solution을 완성하세요.
 */

import Foundation

func solution12930(_ s: String) -> String {
    var resultString = ""
    
    for separateString in s.components(separatedBy: " ") {
        for i in 0..<separateString.count {
            if i % 2 == 0 {
                resultString += String(separateString[separateString.index(separateString.startIndex, offsetBy: i)]).uppercased()
            } else {
               resultString += String(separateString[separateString.index(separateString.startIndex, offsetBy: i)]).lowercased()
            }
        }
        
        resultString += " "
    }
    
    return resultString
}
