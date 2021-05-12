//
//  ViewController.swift
//  Calculator
//
//  Created by 川上知宏 on 2021/04/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var ope: Int=0
    
    @IBAction func select1() {
        number1 = number1*10 + 1
        label.text = String(number1)
    }
    
    @IBAction func select2() {
        number1 = number1*10 + 2
        label.text = String(number1)
    }
    
    @IBAction func select3() {
        number1 = number1*10 + 3
        label.text = String(number1)
    }
    
    @IBAction func select4() {
        number1 = number1*10 + 4
        label.text = String(number1)
    }
    
    @IBAction func select5() {
        number1 = number1*10 + 5
        label.text = String(number1)
    }
    
    @IBAction func select6() {
        number1 = number1*10 + 6
        label.text = String(number1)
    }
    
    @IBAction func select7() {
        number1 = number1*10 + 7
        label.text = String(number1)
    }
    
    @IBAction func select8() {
        number1 = number1*10 + 8
        label.text = String(number1)
    }
    
    @IBAction func select9() {
        number1 = number1*10 + 9
        label.text = String(number1)
    }
    
    @IBAction func select0() {
        number1 = number1*10
        label.text = String(number1)
    }
    
    @IBAction func tasu() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func hiku() {
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func kakeru() {
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    @IBAction func waru() {
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func equal() {
        if ope == 1 {
            number3 = number1 + number2
            number1 = number3
            number2 = 0
        }else if ope == 2 {
            number3 = number2 - number1
            number1 = number3
            number2 = 0
        }else if ope == 3 {
            number3 = number2 * number1
            number1 = number3
            number2 = 0
        }else if ope == 4 {
            number3 = number2 / number1
            number1 = number3
            number2 = 0
        }
        label.text = String(number1)
    }
    
    @IBAction func ac() {
        number1 = 0
        number2 = 0
        ope = 0
        label.text = String(number1)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

