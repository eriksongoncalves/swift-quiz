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
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
    
  @IBAction func close(_ sender: UIButton) {
    
  }
}
