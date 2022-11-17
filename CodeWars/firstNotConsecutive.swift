//
//  firstNotConsecutive.swift
//  CodeWars
//
//  Created by Adam Gerber on 16/11/2022.
//

// Your task is to find the first element of an array that is not consecutive.
//
// By not consecutive we mean not exactly 1 larger than the previous element of the array.
//
// E.g. If we have an array [1,2,3,4,6,7,8] then 1 then 2 then 3 then 4 are all consecutive but 6 is not, so that's the first non-consecutive number.

import Foundation

func firstNonConsecutive (_ arr: [Int]) -> Int?  {
  for i in 1..<arr.count {
    if arr[i] - arr[i-1] > 1 { return arr[i] }
  }
    return nil
}
