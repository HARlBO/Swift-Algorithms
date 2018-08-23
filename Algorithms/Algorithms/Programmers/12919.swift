//
//  12919.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 23..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 String형 배열 seoul의 element중 Kim의 위치 x를 찾아, 김서방은 x에 있다는 String을 반환하는 함수, solution을 완성하세요. seoul에 Kim은 오직 한 번만 나타나며 잘못된 값이 입력되는 경우는 없습니다.
 */

import Foundation

func solution12919(_ seoul: [String]) -> String {
    guard let kim = seoul.index(of: "Kim") else { return "" }
    
    return "김서방은 \(kim)에 있다"
}
