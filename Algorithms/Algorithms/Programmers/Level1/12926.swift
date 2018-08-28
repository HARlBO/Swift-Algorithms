//
//  12926.swift
//  Algorithms
//
//  Created by JH on 2018. 8. 28..
//  Copyright © 2018년 JH. All rights reserved.
//

/*
 어떤 문장의 각 알파벳을 일정한 거리만큼 밀어서 다른 알파벳으로 바꾸는 암호화 방식을 시저 암호라고 합니다.
 예를 들어 AB는 1만큼 밀면 BC가 되고, 3만큼 밀면 DE가 됩니다. z는 1만큼 밀면 a가 됩니다.
 문자열 s와 거리 n을 입력받아 s를 n만큼 민 암호문을 만드는 함수, solution을 완성해 보세요.
 */
import Foundation

func solution12926(_ s: String, _ n: Int) -> String {
//   A-Z 65-90 a-z 97-122
    
    var resultArray = [UInt8]()
    var resultString = ""
    
    for i in s.utf8 {
        if String(i) == " " {
            resultArray.append(32)
        }
        
        let ascii = UInt8(Int(i) + n)
        
        if ascii > 64, ascii < 96 {
            if ascii > 90 {
                resultArray.append(ascii - 26)
            } else {
                resultArray.append(ascii)
            }
            
        } else if ascii > 96, ascii < 127 {
            if ascii > 122 {
                resultArray.append(ascii - 26)
            } else {
                resultArray.append(ascii)
            }
        }
        
        print(resultArray.map({UnicodeScalar($0)}))

    }
    
    for i in resultArray.map({UnicodeScalar($0)}) {
        resultString += "\(i)"
    }
    
    return resultString
}
