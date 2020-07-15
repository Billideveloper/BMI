//
//  ViewController.swift
//  BMI
//
//  Created by Ravi Thakur on 15/07/20.
//  Copyright © 2020 billidevelopers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var heightslider: UISlider!
    @IBOutlet weak var weight: UILabel!
    @IBOutlet weak var height: UILabel!
    @IBOutlet weak var grnderimage: UIImageView!
    @IBOutlet weak var weightslider: UISlider!
    @IBOutlet weak var boygirlsegment: UISegmentedControl!
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        
    }
    
    
    
    

    @IBAction func calculate(_ sender: Any) {
        
        
    }
    
    @IBAction func segment(_ sender: Any) {
        
        
        if boygirlsegment.selectedSegmentIndex == 0{
            
            
            grnderimage.image = UIImage(named: "boy")
            
            
        }else{
            
            grnderimage.image = UIImage(named: "girl")
        
            
            
        }
        
    }
}

