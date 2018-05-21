//
//  ViewController.swift
//  Calculator
//
//  Created by Vaibhav on 21/05/18.
//  Copyright © 2018 Vaibhav. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var txt_answer: UITextField!
    
    var Stringnumber = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txt_answer.delegate = self as! UITextFieldDelegate
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btn_one(_ sender: UIButton) {
        let one = "1"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
        
    }
    @IBAction func btn_two(_ sender: UIButton) {
        let one = "2"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_three(_ sender: UIButton) {
        let one = "3"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_four(_ sender: UIButton) {
        let one = "4"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btm_five(_ sender: UIButton) {
        let one = "5"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_six(_ sender: UIButton) {
        let one = "6"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_seven(_ sender: UIButton) {
        let one = "7"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_eight(_ sender: UIButton) {
        let one = "8"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_nine(_ sender: UIButton) {
        let one = "9"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_zero(_ sender: UIButton) {
        let one = "0"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_pluse(_ sender: UIButton) {
        let one = "+"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_mines(_ sender: UIButton) {
        let one = "-"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_div(_ sender: UIButton) {
        let one = "/"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    
    @IBAction func btm_mul(_ sender: UIButton) {
        let one = "*"
        Stringnumber.append(one)
        print(Stringnumber)
        txt_answer.text = Stringnumber
    }
    @IBAction func btn_ans(_ sender: UIButton) {
        let string = Stringnumber
        let arithmeticExpression = NSExpression(format: string)
        let additionResult = arithmeticExpression.expressionValue(with: nil, context: nil) as! Double
        print("additionResult.......",additionResult)
        txt_answer.text = ""
        Stringnumber.removeAll()
        let doubleStr = String(format: "%.3f", additionResult)
        txt_answer.text = String(doubleStr)
    }
    @IBAction func btn_clear(_ sender: UIButton) {
        txt_answer.text = ""
        Stringnumber.removeAll()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

