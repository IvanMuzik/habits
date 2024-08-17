//
//  VC3.swift
//  habits
//
//  Created by Ivan Muzalevski on 13.08.24.
//

import UIKit

class VC3: UIViewController {

    var numDayLabel = UILabel(frame: CGRect(x: 200, y: 50, width: 200, height: 30))
    
    override func viewDidLoad() {
        super.viewDidLoad()

        numDayLabel.textColor = .black
        numDayLabel.text = "0/21"
        numDayLabel.textAlignment = .center
        numDayLabel.font = .systemFont(ofSize: 20)
        
        self.view.addSubview(numDayLabel)

        
    }
    

   
}
