//
//  12903.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 20..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
단어 s의 가운데 글자를 반환하는 함수, solution을 만들어 보세요.
단어의 길이가 짝수라면 가운데 두글자를 반환하면 됩니다.
*/

import Foundation

func solution(_ s: String) -> String {
    if s.count % 2 == 0 {
        let firstIndex = s.index(s.startIndex, offsetBy: s.count / 2 - 1)
        let secondIndex = s.index(s.startIndex, offsetBy: s.count / 2)
        
        return "\(s[firstIndex...secondIndex])"
    } else {
        return "\(s[s.index(s.startIndex, offsetBy: s.count / 2)])"
    }
}
