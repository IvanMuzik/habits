//
//  ViewController.swift
//  habits
//
//  Created by Ivan Muzalevski on 6.08.24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var phrasesLabel: UILabel!
    @IBOutlet weak var newHabitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomPhrase = RandomPhrase()
        phrasesLabel.text = randomPhrase.getRandomPhrase()
    }
    @IBAction func nextButtonAction(_ sender: UIButton) {
        
    }
    
}

