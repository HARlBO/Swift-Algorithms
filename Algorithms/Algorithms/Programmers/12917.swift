//
//  12917.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 23..
//  Copyright © 2018년 JH. All rights reserved.
//

import Foundation
/*
 문자열 s에 나타나는 문자를 큰것부터 작은 순으로 정렬해 새로운 문자열을 리턴하는 함수, solution을 완성해주세요.
 s는 영문 대소문자로만 구성되어 있으며, 대문자는 소문자보다 작은 것으로 간주합니다.
 */

func solution12917(_ s: String) -> String {

    return String(s.sorted().reversed())
}
