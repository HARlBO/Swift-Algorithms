//
//  129222.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 27..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 길이가 n이고, 수박수박수박수....와 같은 패턴을 유지하는 문자열을 리턴하는 함수, solution을 완성하세요.
 예를들어 n이 4이면 수박수박을 리턴하고 3이라면 수박수를 리턴하면 됩니다.
 */

import Foundation

func solution129222(_ n: Int) -> String {
    var answer = ""
    
    for i in 0..<n {
        if i % 2 == 0 {
            answer += "수"
        } else {
            answer += "박"
        }
    }
    
    return answer
}
