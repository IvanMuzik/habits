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
    
    let item = ["Муж.", "Жен."]
    let characterSexSC = UISegmentedControl()
    
    
    
    //добавить сигмент контрол
    // добавить свитч
    // добавить кнопку и сделать переход
    
    override func viewDidLoad() {
        super.viewDidLoad()

    // как в отдельный файл вынести описания лейбла?
        //описать сигмент контрол
        //описать свитч
        // описать кнопку
        // дать констрейнты
        
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
