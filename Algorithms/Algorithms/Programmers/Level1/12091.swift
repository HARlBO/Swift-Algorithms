//
//  12091.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 20..
//  Copyright © 2018년 JH. All rights reserved.
//

import Foundation

/*
 programmers 12901
 2016년 1월 1일은 금요일입니다. 2016년 a월 b일은 무슨 요일일까요? 두 수 a ,b를 입력받아 2016년 a월 b일이 무슨 요일인지 리턴하는 함수, solution을 완성하세요. 요일의 이름은 일요일부터 토요일까지 각각 SUN,MON,TUE,WED,THU,FRI,SAT 입니다.
 예를 들어 a=5, b=24라면 5월 24일은 화요일이므로 문자열 TUE를 반환하세요
 */

let day = ["FRI", "SAT", "SUN", "MON", "TUE", "WED", "THU"]
let month = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

func solution(a: Int, b: Int) -> String {
    var date = 0
    var result = 0
    var newMonth = month.map({ $0 % 7 })
    
    for i in 0..<a-1 {
        date += newMonth[i]
    }
    
    result = (date + b - 1) % 7
    
    return day[result]
}
