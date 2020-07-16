
//
//  resultvc.swift
//  BMI
//
//  Created by Ravi Thakur on 16/07/20.
//  Copyright © 2020 billidevelopers. All rights reserved.
//

import UIKit

class resultvc: UIViewController {
    
//    when u pass value with a prepare for segue use this to pass value in this controller
//    var valur: String?
//    var advice:String?
//    var color: UIColor?
    
    @IBOutlet weak var bmi: UILabel!
    
    @IBOutlet weak var backview: UIView!
    
    @IBOutlet weak var genderimage: UIImageView!
    
    @IBOutlet weak var bmisuggestion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         
        self.view.backgroundColor = UIColor.init(displayP3Red: 0, green: 0, blue: 0, alpha: 0.65)
        
        
//        assign passed values here
//        bmi.text = valur
//        bmisuggestion.text = advice
//        backview.backgroundColor = color
    }
    
    @IBAction func recalculate(_ sender: Any) {
        
        self.view.removeFromSuperview()
    }
    
    
    
   
}
