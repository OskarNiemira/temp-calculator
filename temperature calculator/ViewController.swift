//
//  ViewController.swift
//  temperature calculator
//
//  Created by Oskar on 14.06.2017.
//  Copyright © 2017 Oskar Niemira. All rights reserved.
//
// simple app which exchanges temperature


import UIKit

class ViewController: UIViewController {

    @IBOutlet var label1: UILabel!
    @IBOutlet var label2: UILabel!
    @IBOutlet var imgeView: UIImageView!
    @IBOutlet var segment: UISegmentedControl!
    @IBOutlet var textField: UITextField!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func calculate(_ sender: Any) {
    
        self.resignFirstResponder()
    
    }
    
    
    @IBAction func segment(_ sender: Any) {
    
        if (segment.selectedSegmentIndex == 0) {
            
            label1.text = "Enter Fahrenheit"
            label2.text = "0 Celcious"
            textField.text = ""
        }
    
        if (segment.selectedSegmentIndex == 1) {
            
            label1.text = "Enter Celcius"
            label2.text = "0 Fahrenheit"
            textField.text = ""
        }
        
        
        
    }
    

}

