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
        
        let randomPhraseProvider = RandomPhraseProvider()
        phrasesLabel.text = randomPhraseProvider.getRandomPhrase()
        
    }
    @IBAction func nextButtonAction(_ sender: UIButton) {
        
    }
    
}

