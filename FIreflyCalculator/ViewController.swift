//
//  ViewController.swift
//  FIreflyCalculator
//
//  Created by Edwin Torres on 1/26/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clear: UIButton!
    @IBOutlet weak var divide: UIButton!
    @IBOutlet weak var multiply: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var minus: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var five: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var plus: UIButton!
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var decimal: UIButton!
    @IBOutlet weak var zero: UIButton!
    @IBOutlet weak var equal: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // All butt styles.
        clear.layer.cornerRadius = clear.frame.width / 2
        clear.layer.masksToBounds = true
        clear.layer.borderColor = UIColor(red: 243/225, green: 215/225, blue: 107/225, alpha: 1).cgColor
        clear.layer.borderWidth = 2
        
        divide.layer.cornerRadius = divide.frame.width / 2
        divide.layer.masksToBounds = true
        
        multiply.layer.cornerRadius = multiply.frame.width / 2
        multiply.layer.masksToBounds = true
        
        seven.layer.cornerRadius = seven.frame.width / 2
        seven.layer.masksToBounds = true
        seven.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        seven.layer.borderWidth = 2
        
        eight.layer.cornerRadius = eight.frame.width / 2
        eight.layer.masksToBounds = true
        eight.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        eight.layer.borderWidth = 2
        
        nine.layer.cornerRadius = nine.frame.width / 2
        nine.layer.masksToBounds = true
        nine.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        nine.layer.borderWidth = 2
        
        minus.layer.cornerRadius = minus.frame.width / 2
        minus.layer.masksToBounds = true
        
        four.layer.cornerRadius = four.frame.width / 2
        four.layer.masksToBounds = true
        four.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        four.layer.borderWidth = 2
        
        five.layer.cornerRadius = five.frame.width / 2
        five.layer.masksToBounds = true
        five.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        five.layer.borderWidth = 2
        
        six.layer.cornerRadius = six.frame.width / 2
        six.layer.masksToBounds = true
        six.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        six.layer.borderWidth = 2
        
        plus.layer.cornerRadius = plus.frame.width / 2
        plus.layer.masksToBounds = true
        
        one.layer.cornerRadius = one.frame.width / 2
        one.layer.masksToBounds = true
        one.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        one.layer.borderWidth = 2
        
        two.layer.cornerRadius = two.frame.width / 2
        two.layer.masksToBounds = true
        two.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        two.layer.borderWidth = 2
        
        three.layer.cornerRadius = three.frame.width / 2
        three.layer.masksToBounds = true
        three.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        three.layer.borderWidth = 2
        
        decimal.layer.cornerRadius = decimal.frame.width / 2
        decimal.layer.masksToBounds = true
        decimal.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        decimal.layer.borderWidth = 2
        
        zero.layer.cornerRadius = zero.frame.height / 2
        zero.layer.masksToBounds = true
        zero.layer.borderColor = UIColor(red: 67/225, green: 73/225, blue: 125/225, alpha: 1).cgColor
        zero.layer.borderWidth = 2
        
        equal.layer.cornerRadius = equal.frame.width / 2
        equal.layer.masksToBounds = true
        }
    }
