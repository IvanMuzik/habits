//
//  VC3.swift
//  habits
//
//  Created by Ivan Muzalevski on 13.08.24.
//

import UIKit

class VC3: UIViewController {

    // прятать лейбу таймера если не выбран таймер
    // добавить лейбу или на нав контроль название привычки
    // картинку забрать со свича
    // как заполнять лейбу при каждом дне
    // перенести название привычки на лейбу
    // как задать переод времени (может через пикер?)
    var numDayLabel = UILabel()
    var personImage = UIImageView()
    var phrasesLabelVC3 = UILabel()
    var nextButton = UIButton()
    //var vc2 = VC2()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Привычка"
        view.backgroundColor = .orange
        
        let randomPhrase = RandomPhrase()
        
        personImage.frame = CGRect(x: 100, y: 150, width: 200, height: 200)
        personImage.image = UIImage(named: "man")
        personImage.contentMode = .scaleAspectFit
        self.view.addSubview(personImage)
        
        nextButton.frame = CGRect(x: 117, y: 716, width: 200, height: 60)
        nextButton.setTitle("Next", for: .normal)
        nextButton.backgroundColor = .gray
        nextButton.tintColor = .white
        nextButton.addTarget(self, action: #selector(goToFourthScreen), for: .touchUpInside)
        
        self.view.addSubview(nextButton)
        
        numDayLabel.frame = CGRect(x: 50, y: 65, width: 300, height: 50)
        numDayLabel.textColor = .black
        numDayLabel.backgroundColor = .clear
        numDayLabel.text = "0/21"
        numDayLabel.textAlignment = .center
        numDayLabel.font = .systemFont(ofSize: 20)
        numDayLabel.layer.borderColor = UIColor.white.cgColor
        numDayLabel.layer.borderWidth = 2
        numDayLabel.layer.cornerRadius = 15
        
        self.view.addSubview(numDayLabel)
                
        phrasesLabelVC3.frame = CGRect(x: 96, y: 570, width: 250, height: 70)
        phrasesLabelVC3.textColor = .black
        phrasesLabelVC3.textAlignment = .center
        phrasesLabelVC3.numberOfLines = 4
        phrasesLabelVC3.font = .systemFont(ofSize: 18)
        phrasesLabelVC3.text = randomPhrase.getRandomPhraseVC3()
    
        self.view.addSubview(phrasesLabelVC3)
    }
    
    @objc func goToFourthScreen() {

        let vc4 = VC4()
        navigationController?.pushViewController(vc4, animated: true)
        }
    
}
