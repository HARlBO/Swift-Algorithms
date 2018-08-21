//
//  12915.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 20..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 문자열로 구성된 리스트 strings와, 정수 n이 주어졌을 때, 각 문자열의 인덱스 n번째 글자를 기준으로 오름차순 정렬하려 합니다. 예를 들어 strings가 [sun, bed, car]이고 n이 1이면 각 단어의 인덱스 1의 문자 u, e, a로 strings를 정렬합니다.
 */

import Foundation

func solution12915(_ strings:[String], _ n:Int) -> [String] {
    
//    33
//    return strings.sorted(by: { $0[$0.index($0.startIndex, offsetBy: n)] <= $1[$1.index($1.startIndex, offsetBy: n)]})
    
    
//    25
    return strings.sorted(by: { splitString($0, n) < splitString($1, n)})
}

func splitString (_ s: String, _ n : Int) -> String {
    let start = s.index(s.startIndex, offsetBy: n)
    let end = s.index(s.startIndex, offsetBy: s.count-1)
    
    
    return String(s[start...end])
}


