//
//  ViewController.swift
//  calculator
//
//  Created by Admin on 22/04/22.
//

import UIKit

class ViewController: UIViewController {

    //outlet
    
    @IBOutlet weak var billTotalTextfield: UITextField!
    @IBOutlet weak var tipPercentageTextfield: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
//      
//        }
      
    }

 //action
    @IBAction func calculateTapped(_ sender: Any) {
      print(billTotalTextfield.text!)
        print(tipPercentageTextfield.text!)
        var billTotal=Double(billTotalTextfield.text!)!
        var tipPercentage=Double(tipPercentageTextfield.text!)!
        var tip = billTotal * (tipPercentage / 100)
        print(tip)
        tipLabel.text = "tip:$\(tip)"
    }
    
}


