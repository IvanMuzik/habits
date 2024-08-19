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
    var vc2 = VC2()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        numDayLabel.frame = CGRect(x: 270, y: 65, width: 120, height: 50)
        numDayLabel.textColor = .black
        numDayLabel.text = "0/21"
        numDayLabel.textAlignment = .center
        numDayLabel.font = .systemFont(ofSize: 20)
        
        self.view.addSubview(numDayLabel)

        personImage.frame = CGRect(x: 35, y: 65, width: 210, height: 280)
        personImage.image = vc2.image
        
        self.view.addSubview(personImage)
        
    }
    

   
}
