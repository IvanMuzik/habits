//
//  VC3.swift
//  habits
//
//  Created by Ivan Muzalevski on 13.08.24.
//

import UIKit

class VC3: UIViewController {

    // прятать лейбу таймера если не выбран таймер
    
    
    var numDayLabel = UILabel()
    var personImage = UIImageView()
    var phrasesLabelVC3 = UILabel()
    var nextButton = UIButton()
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomPhraseProvider = RandomPhraseProvider()
        
        nextButton.frame = CGRect(x: 117, y: 716, width: 200, height: 60)
        nextButton.setTitle("Next", for: .normal)
        nextButton.backgroundColor = .gray
        nextButton.tintColor = .white
        
        self.view.addSubview(nextButton)
        
        numDayLabel.frame = CGRect(x: 270, y: 65, width: 120, height: 50)
        numDayLabel.textColor = .black
        numDayLabel.text = "0/21"
        numDayLabel.textAlignment = .center
        numDayLabel.font = .systemFont(ofSize: 20)
        
        self.view.addSubview(numDayLabel)
        
        personImage.frame = CGRect(x: 35, y: 65, width: 210, height: 280)
       
        
        self.view.addSubview(personImage)
        
        phrasesLabelVC3.frame = CGRect(x: 96, y: 570, width: 250, height: 70)
        phrasesLabelVC3.textColor = .black
        phrasesLabelVC3.textAlignment = .center
        phrasesLabelVC3.numberOfLines = 4
        phrasesLabelVC3.font = .systemFont(ofSize: 18)
        phrasesLabelVC3.text = randomPhraseProvider.getRandomPhraseVC3()
    
        self.view.addSubview(phrasesLabelVC3)
    }
    
    
    
}
