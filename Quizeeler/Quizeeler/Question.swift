//
//  Question.swift
//  Quizeeler
//
//  Created by Tracy Zhang on 6/24/21.
//

import Foundation
struct Question {
    let text: String
    let answer: String
    
    init(q:String,a:String){
        self.text=q
        self.answer=a
    }
}
