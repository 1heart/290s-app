//
//  Question.swift
//  ArtOverflow
//
//  Created by Yixin Lin on 2/15/15.
//  Copyright (c) 2015 art290s. All rights reserved.
//

import Foundation

class Question {
    var title = "QuestionTitle"
    var author  = "QuestionAuthor"
    var details = "QuestionDetails"
    
    init(title: String, author: String, details: String) {
        self.title = title
        self.author = author
        self.details = details
    }
    
    func helloWorld(){
        print("Hello")
    }
    
}