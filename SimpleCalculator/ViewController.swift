//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Ömer on 29.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberOne: UITextField!
    
    @IBOutlet weak var numberTwo: UITextField!
    
    @IBOutlet weak var resultText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func top(_ sender: Any) {
        
        if let sayi1 = Int(numberOne.text!){
            if let sayi2 = Int(numberTwo.text!){
                
                var sonuc = sayi1 + sayi2
                
                resultText.text = String(sonuc)
            }
        }

        
        
        
    }
    
    @IBAction func cik(_ sender: Any) {
    
        if let sayi1 = Int(numberOne.text!){
            if let sayi2 = Int(numberTwo.text!){
                
                var sonuc = sayi1 - sayi2
                
                resultText.text = String(sonuc)
            }
        }

        
    }
    
    @IBAction func carp(_ sender: Any) {
        if let sayi1 = Int(numberOne.text!){
            if let sayi2 = Int(numberTwo.text!){
                
                var sonuc = sayi1 * sayi2
                
                resultText.text = String(sonuc)
            }
        }

        
    }
    
    @IBAction func bol(_ sender: Any) {
        if let sayi1 = Int(numberOne.text!){
            if let sayi2 = Int(numberTwo.text!){
                
                var sonuc = sayi1 / sayi2
                
                resultText.text = String(sonuc)
            }
        }

        
    }
    
}

