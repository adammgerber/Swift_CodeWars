//
//  bmiChecker.swift
//  CodeWars
//
//  Created by Adam Gerber on 17/11/2022.
//


//Write function bmi that calculates body mass index (bmi = weight / height2).

//if bmi <= 18.5 return "Underweight"

//if bmi <= 25.0 return "Normal"

//if bmi <= 30.0 return "Overweight"

//if bmi > 30 return "Obese"

import Foundation

func bmi(_ weight: Int, _ height: Double) -> String {
    let index = Double(weight) / (height * height)
    if index <= 18.5 {return "Underweight"}
    if index <= 25.0 {return "Normal"}
    if index <= 30.0 {return "Overweight"}
    return "Obese"
}
