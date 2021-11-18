//
//  main.swift
//  Anagram
//
//  Created by slava bily on 18.11.2021.
//

import Foundation

func anagram(s: String) -> Int {
    let arr = Array(s)
    var arr1 = [Character]()
    var arr2 = [Character]()
    for i in 0..<arr.count {
        if arr1.count < arr.count / 2 {
            arr1.append(arr[i])
        } else {
            arr2.append(arr[i])
        }
    }
    guard arr1.count == arr2.count else {
        return -1
    }
    print("\(arr1)\n\(arr2)")
     
    return 0
}

print(anagram(s: "abccde"))

