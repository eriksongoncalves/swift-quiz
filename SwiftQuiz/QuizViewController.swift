//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Erikson Bezerra on 30/08/21.
//

import UIKit

class QuizViewController: UIViewController {
    
  @IBOutlet weak var viTimer: UIView!
  @IBOutlet weak var lbQuestion: UILabel!
  @IBOutlet var btAnswers: [UIButton]!

  override func viewDidLoad() {
    super.viewDidLoad()
  }
    
  @IBAction func selectAnswer(_ sender: UIButton) {
  }
}
