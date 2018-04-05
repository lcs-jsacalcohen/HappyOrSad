//
//  main.swift
//  HappyOrSad
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// Get the user input
var rawInput = readLine()

// Print out the input provided
print("You said:")
print(rawInput)

// Make sure the input is not nil
// (unwrap the optional)
guard let input = rawInput else {
    //if we got here, input is nil, so quit program
    exit(9) // exit with error code 9
    
}
//print the veriefied input
print(input)

//loop over each character of the input string
var happyCount = 0 // track how many happy emoji were found
var sadCount = 0   // track how many sad emoji were found
for individualCharacter in input {

   
    //DEBUG: What character are we looking at now?
    print(individualCharacter)
    
    //is the character Happy, sad, or neither
    if individualCharacter == "😀" {
        happyCount += 1
    } else if individualCharacter == "😁" {
            happyCount += 1
    } else if individualCharacter == "😊" {
        happyCount += 1
    } else if individualCharacter == "🙂" {
        happyCount += 1
        
    } else if individualCharacter == "😕" {
        sadCount += 1
    } else if individualCharacter == "😕" {
        sadCount += 1
    } else if individualCharacter == "☹️" {
        sadCount += 1    }
    } else if individualCharacter == "😕" {
        sadCount += 1
    } else if individualCharacter == "😞" {
        sadCount += 1

}


