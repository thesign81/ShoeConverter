//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Lukasz Debowski on 14/10/2014.
//  Copyright (c) 2014 Lukasz Debowski. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {

        
        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!
        
        let conversionConstant = 30
        
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " in European Size"
        
        mensConvertedShoeSizeLabel.hidden = false
        

        
    }

}

