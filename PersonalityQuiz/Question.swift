//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Philippe Louis Villareal on 3/26/24.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}
