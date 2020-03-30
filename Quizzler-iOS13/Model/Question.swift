//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Edward Gray on 30.03.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
