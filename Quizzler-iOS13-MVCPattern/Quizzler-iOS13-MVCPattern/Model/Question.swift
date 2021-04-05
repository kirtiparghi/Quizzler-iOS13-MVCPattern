//
//  Question.swift
//  Quizzler-iOS13-MVCPattern
//
//  Created by kirtiparghi on 2021-04-05.
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
