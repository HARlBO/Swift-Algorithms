//
//  12925.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 27..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 문자열 s를 숫자로 변환한 결과를 반환하는 함수, solution을 완성하세요.
 예를들어 str이 1234이면 1234를 반환하고, -1234이면 -1234를 반환하면 됩니다.
 str은 부호(+,-)와 숫자로만 구성되어 있고, 잘못된 값이 입력되는 경우는 없습니다.
 */

import Foundation

func solution12925(_ s: String) -> Int {
    var result = 0
    var range = s.startIndex..<s.endIndex
    let isUnsignedInt = s[s.startIndex] == "-"
    
    if isUnsignedInt == true {
       range = s.index(after: s.startIndex)..<s.endIndex
    }
    
    result = Int(s[range])!
    
    return s[s.startIndex] == "-" ? -result : result
}

// 이렇게 풀었지만
// return Int(s)!
// 이거 한줄이면 끝이네

