//
//  toMilliseconds.swift
//  CodeWars
//
//  Created by Adam Gerber on 16/11/2022.
//

import Foundation

// Clock shows h hours, m minutes and s seconds after midnight.

// Your task is to write a function which returns the time since midnight in milliseconds.


func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
  return s * 1000 + m * 60000 + h * 3600000
}
