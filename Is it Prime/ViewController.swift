//
//  ViewController.swift
//  Is it Prime
//
//  Created by Daniel Colangelo on 4/14/16.
//  Copyright © 2016 Daniel Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    @IBAction func isItPrime(sender: AnyObject) {
        
        let number = Int(numberTextField.text!)!
        
        var isPrime = true
        
        if number == 1 {
            
            isPrime = false
        }
        
        if number != 2 && number != 1 {
            
            for _ in 2 ..< number {
                
                isPrime = false
            }
        }
    }
    
    
    if isPrime {
    
        resultLabel.text = "\(number) is prime!"
    
    } else {
    
        resultLabel.text =  "\(number) is not prime."
    
    } else {
    
        resultLabel.text = "Please enter a whole number."
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

