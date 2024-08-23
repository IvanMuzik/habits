//
//  VC3.swift
//  habits
//
//  Created by Ivan Muzalevski on 13.08.24.
//

import UIKit

class VC3: UIViewController {

    var numDayLabel = UILabel()
    var personImage = UIImageView()
    var vc2 = VC2() // связь с 2 экраном
    var phrasesLabelVC3 = UILabel()
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomPhraseProvider = RandomPhraseProvider()
        
        numDayLabel.frame = CGRect(x: 270, y: 65, width: 120, height: 50)
        numDayLabel.textColor = .black
        numDayLabel.text = "0/21"
        numDayLabel.textAlignment = .center
        numDayLabel.font = .systemFont(ofSize: 20)
        
        self.view.addSubview(numDayLabel)
        
        personImage.frame = CGRect(x: 35, y: 65, width: 210, height: 280)
        personImage.image = vc2.selectedImage
        
        self.view.addSubview(personImage)
        
        phrasesLabelVC3.frame = CGRect(x: 96, y: 570, width: 250, height: 70)
        phrasesLabelVC3.textColor = .black
        phrasesLabelVC3.textAlignment = .center
        phrasesLabelVC3.numberOfLines = 4
        phrasesLabelVC3.font = .systemFont(ofSize: 18)
        phrasesLabelVC3.text = randomPhraseProvider.getRandomPhrase()
    
        self.view.addSubview(phrasesLabelVC3)
    }
    
    
    
}
