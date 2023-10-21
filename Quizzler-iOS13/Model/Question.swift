//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by MacOS on 21.10.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
