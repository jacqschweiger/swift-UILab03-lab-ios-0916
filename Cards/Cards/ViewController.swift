//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets
    
    @IBOutlet weak var numberField: UILabel!
    
    @IBOutlet weak var suitField1: UILabel!
   
    @IBOutlet weak var suitField2: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
            numberField.hidden = true
            suitField1.hidden = true
            suitField2.hidden = true
    }
    
    
    func unhide() {
        numberField.hidden = false
        suitField1.hidden = false
        suitField2.hidden = false
    }
    
    
    @IBAction func clickButton4(sender: AnyObject) {
        unhide()
        numberField.text = "10"
        suitField1.text = "♥️"
        suitField2.text = "♥️"
    }
    
    @IBAction func clickButton3(sender: AnyObject) {
        unhide()
        numberField.text = "8"
        suitField1.text = "♦️"
        suitField2.text = "♦️"
    }
    
    @IBAction func clickButton2(sender: AnyObject) {
        unhide()
        numberField.text = "3"
        suitField1.text = "♠️"
        suitField2.text = "♠️"
    }
    
    @IBAction func clickButton1(sender: AnyObject) {
        unhide()
        numberField.text = "4"
        suitField1.text = "♣️"
        suitField2.text = "♣️"
    }
   
    
    
    
}
 
 
 
 
 
 
 
 
 

