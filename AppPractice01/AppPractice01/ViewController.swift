//
//  ViewController.swift
//  AppPractice01
//
//  Created by Itou Shingo on 2020/02/24.
//  Copyright © 2020 Itou Shingo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LargeTitle: UILabel!
    
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var inputAge: UITextField!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var desu: UILabel!
    @IBAction func calcButton(_ sender: Any) {
        let age = Int(inputAge.text!)
        //ageSt = inputAge.text
        //var ageIn = Int(ageSt!)!
        let totalsec = age! * 365 * 24 * 60 * 60
        
        resultLabel.text = String(totalsec) + "秒"
        
        //キーボードを閉じる
        inputAge.endEditing(true)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

        /*func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            self.view.endEditing(true)
            return true
        }*/
}

