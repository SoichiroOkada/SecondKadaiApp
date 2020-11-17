//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岡田宗一郎 on 2020/11/17.
//  Copyright © 2020 soichiro.okada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textfield:  UITextField!
    let textfieldtext: String = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = "\(textfield.text ?? "名無し")"
    }
    
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

