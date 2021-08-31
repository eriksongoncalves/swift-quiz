//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Erikson Bezerra on 30/08/21.
//

import Foundation


class Quiz {
  let question: String
  let options: [String]
  private let correctedAnswer: String
  
  init(question: String, options: [String], correctedAnswer: String) {
    self.question = question
    self.options = options
    self.correctedAnswer = correctedAnswer
  }
  
  func validateOption(_ index: Int) -> Bool {
    let answer = options[index]
    return answer == correctedAnswer
  }
}