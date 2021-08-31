//
//  ResultViewController.swift
//  SwiftQuiz
//
//  Created by Erikson Bezerra on 30/08/21.
//

import UIKit

class ResultViewController: UIViewController {
  
  @IBOutlet weak var lbAnswers: UILabel!
  @IBOutlet weak var lbCorrect: UILabel!
  @IBOutlet weak var lbWrong: UILabel!
  @IBOutlet weak var lbScore: UILabel!
  
  var totalCorrectAnswers: Int = 0
  var totalAnswers: Int = 0
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    lbAnswers.text  = "Perguntas respondidas \(totalAnswers)"
    lbCorrect.text  = "Perguntas corretas \(totalCorrectAnswers)"
    lbWrong.text  = "Perguntas erradas \(totalAnswers - totalCorrectAnswers)"
    
    if totalAnswers > 0 {
      let score = totalCorrectAnswers * 100 / totalAnswers
      lbScore.text = "\(score)%"
    }
    else{
      lbScore.text = "0%"
    }
  }
    
  @IBAction func close(_ sender: UIButton) {
    dismiss(animated: true, completion: nil)
  }
}
