//
//  ViewController.swift
//  Calculator
//
//  Created by Odiljon Ergashev on 2021/08/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainScreenUiLabel: UILabel!
    @IBOutlet weak var qw: UIButton!
    var firstNumber: String = "0"
    var secondNumber: String = "0"
    var mission: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // your code here
        
    }
    
    @IBAction func divideBtnAction(_ sender: Any) {
        mission = "/"
    }
    
    @IBAction func multiplyBtnAction(_ sender: Any) {
        mission = "*"
    }
    
    @IBAction func minusBtnAction(_ sender: Any) {
        mission = "-"
    }
    
    @IBAction func plusBtnAction(_ sender: Any) {
        mission = "+"
    }
    
    @IBAction func calculateBtnAction(_ sender: Any) {
        
        if  mission == "+" {
            let result: Int = Int(firstNumber)! + Int(secondNumber)!
            mainScreenUiLabel.text = String(result)
            
            firstNumber = String(result)
            secondNumber = "0"
            mission = ""
            
        } else if mission == "-" {
            let result: Int = Int(firstNumber)! - Int(secondNumber)!
            mainScreenUiLabel.text = String(result)
            
            firstNumber = String(result)
            secondNumber = "0"
            mission = ""
            
        } else if mission == "/" {
            let result: Double = Double(firstNumber)! / Double(secondNumber)!
            mainScreenUiLabel.text = String(result)
            
            firstNumber = String(result)
            secondNumber = "0"
            mission = ""
        } else if mission == "*" {
            
            let result: Int = Int(firstNumber)! * Int(secondNumber)!
            mainScreenUiLabel.text = String(result)
            
            firstNumber = String(result)
            secondNumber = "0"
            mission = ""
        }
        
    }
    @IBAction func manfiyBBtnAction(_ sender: Any) {
        
        if mission == "" && firstNumber != "0" {
            if firstNumber.first != "-" {
                firstNumber = "-" + firstNumber
                mainScreenUiLabel.text = firstNumber
            } else {
                firstNumber.removeFirst()
                mainScreenUiLabel.text = firstNumber
            }
        } else if mission != "" && secondNumber != "0" {
            if secondNumber.first != "-" {
                secondNumber = "-" + secondNumber
                mainScreenUiLabel.text = secondNumber
            } else {
                secondNumber.removeFirst()
                mainScreenUiLabel.text = secondNumber
            }
        }
    }
    @IBAction func acBtnAction(_ sender: Any) {
        firstNumber = "0"
        secondNumber = "0"
        mission = ""
        mainScreenUiLabel.text = "0"
    }
    
    
    
    
    
    
    
    
    
    
    @IBAction func oneBtnAction(_ sender: Any) {
        
        if mission == "" && firstNumber == "0" {
            firstNumber = "1"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "1"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "1"
            mainScreenUiLabel.text = "1"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "1"
            mainScreenUiLabel.text = secondNumber
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func twoBtnAction(_ sender: Any) {
        if mission == "" && firstNumber == "0" {
            firstNumber = "2"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "2"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "2"
            mainScreenUiLabel.text = "2"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "2"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
    @IBAction func threeBtnAction(_ sender: Any) {
        
        if mission == "" && firstNumber == "0" {
            firstNumber = "3"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "3"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "3"
            mainScreenUiLabel.text = "3"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "3"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
    @IBAction func fourBtnAction(_ sender: Any) {
        if mission == "" && firstNumber == "0" {
            firstNumber = "4"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "4"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "4"
            mainScreenUiLabel.text = "4"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "4"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
    
    @IBAction func fiveBtnAction(_ sender: Any) {
        if mission == "" && firstNumber == "0" {
            firstNumber = "5"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "5"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "5"
            mainScreenUiLabel.text = "5"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "5"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
    
    @IBAction func sixBtnAction(_ sender: Any) {
        if mission == "" && firstNumber == "0" {
            firstNumber = "6"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "6"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "6"
            mainScreenUiLabel.text = "6"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "6"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
    @IBAction func sevenBtnAction(_ sender: Any) {
        if mission == "" && firstNumber == "0" {
            firstNumber = "7"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "7"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "7"
            mainScreenUiLabel.text = "7"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "7"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
    @IBAction func eightBtnAction(_ sender: Any) {
        if mission == "" && firstNumber == "0" {
            firstNumber = "8"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "8"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "8"
            mainScreenUiLabel.text = "8"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "8"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
    @IBAction func nineBtnAction(_ sender: Any) {
        if mission == "" && firstNumber == "0" {
            firstNumber = "9"
            mainScreenUiLabel.text = firstNumber
        } else if mission == "" && firstNumber != "0" {
            firstNumber = firstNumber + "9"
            mainScreenUiLabel.text = firstNumber
        } else if mission != "" && secondNumber == "0" {
            secondNumber = "9"
            mainScreenUiLabel.text = "9"
        } else if mission != "" && secondNumber != "0" {
            secondNumber = secondNumber + "9"
            mainScreenUiLabel.text = secondNumber
        }
    }
    
}

