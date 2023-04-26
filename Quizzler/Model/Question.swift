//
//  Question.swift
//  Quizzler
//
//  Created by Ratinagiri Rhamachandran on 09/18/16.
//

import Foundation
struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
