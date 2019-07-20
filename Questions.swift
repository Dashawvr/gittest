//
//  Questions.swift
//  Quizller1.2
//
//  Created by Dasha Onishchenko on 7/18/19.
//  Copyright © 2019 Dasha Onishchenkko. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
}
