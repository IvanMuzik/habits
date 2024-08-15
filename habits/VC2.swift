//
//  VC2.swift
//  habits
//
//  Created by Ivan Muzalevski on 13.08.24.
//

import UIKit

class VC2: UIViewController {

    let nameHabitLabel = UILabel()
    let timeLapsLabel = UILabel()
    let characterSexLabel = UILabel()
    let timerLabel = UILabel()
    var nameHabitTF = UITextField()
    var timeLapsTF = UITextField()
    let timerSwitch = UISwitch()
    let itemsArray = ["Муж.", "Жен."]
    var characterSexSC = UISegmentedControl()
    let vcTwoButton = UIButton()
    let characterImage = UIImageView()
    let imageArray = ["man", "girl"]

    
    override func viewDidLoad() {
        super.viewDidLoad()

    // как в отдельный файл вынести описания лейбла?
        // добавить фото муж и жен но это потом когда сгенерирую персонаей
        // добавить кнопку и сделать переход
        // дать констрейнты
        
        characterImage.frame = CGRect(x: 150, y: 500, width: 200, height: 200)
        
        self.view.addSubview(characterImage)
        
        vcTwoButton.frame = CGRect(x: 120, y: 720, width: 200, height: 60)
        vcTwoButton.setTitle("Next", for: .normal)
        vcTwoButton.tintColor = .white
        vcTwoButton.backgroundColor = .gray
        vcTwoButton.layer.cornerRadius = 10
        
        self.view.addSubview(vcTwoButton)

        
        
        timerSwitch.frame = CGRect(x: 70, y: 500, width: 50, height: 30)
        timerSwitch.isOn = true
        
        self.view.addSubview(timerSwitch)
        
        characterSexSC = UISegmentedControl(items: itemsArray)
        characterSexSC.frame = CGRect(x: 70, y: 380, width: 100, height: 30)
        characterSexSC.selectedSegmentIndex = 0
        characterSexSC.selectedSegmentTintColor = .white
        
        view.addSubview(characterSexSC)
        
        nameHabitLabel.text = "Название привычки"
        nameHabitLabel.textColor = .black
        nameHabitLabel.font = UIFont.systemFont(ofSize: 20)
        nameHabitLabel.textAlignment = .left
        nameHabitLabel.frame = CGRect(x: 70, y: 70, width: 300, height: 30)

        self.view.addSubview(nameHabitLabel)
        
        characterSexLabel.text = "Пол персонажа"
        characterSexLabel.font = UIFont.systemFont(ofSize: 20)
        characterSexLabel.textColor = .black
        characterSexLabel.textAlignment = .left
        characterSexLabel.frame = CGRect(x: 70, y: 310, width: 300, height: 50)
        
        self.view.addSubview(characterSexLabel)
        
        timerLabel.text = "Таймер концентрации"
        timerLabel.textColor = .black
        timerLabel.textAlignment = .left
        timerLabel.font = UIFont.systemFont(ofSize: 20)
        timerLabel.frame = CGRect(x: 70, y: 430, width: 300, height: 50)
        
        self.view.addSubview(timerLabel)
        
        timeLapsLabel.text = "Период времени"
        timeLapsLabel.textColor = .black
        timeLapsLabel.textAlignment = .left
        timeLapsLabel.font = UIFont.systemFont(ofSize: 20)
        timeLapsLabel.frame = CGRect(x: 70, y: 180, width: 300, height: 50)
        
        self.view.addSubview(timeLapsLabel)

        nameHabitTF.textColor = .black
        nameHabitTF.placeholder = " Ведите привычку"
        nameHabitTF.font = UIFont.systemFont(ofSize: 20)
        nameHabitTF.textAlignment = .left
        nameHabitTF.frame = CGRect(x: 70, y: 130, width: 250, height: 35)
        nameHabitTF.backgroundColor = .white
        nameHabitTF.borderStyle = .roundedRect
        
        self.view.addSubview(nameHabitTF)
        
        timeLapsTF.textColor = .black
        timeLapsTF.placeholder = " Введите дни"
        timeLapsTF.borderStyle = .roundedRect
        timeLapsTF.font = UIFont.systemFont(ofSize: 20)
        timeLapsTF.textAlignment = .left
        timeLapsTF.frame = CGRect(x: 70, y: 250, width: 250, height: 35)
        timeLapsTF.backgroundColor = .white
        
        self.view.addSubview(timeLapsTF)
        
        
    }
    

  

}
