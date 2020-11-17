//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 岡田宗一郎 on 2020/11/17.
//  Copyright © 2020 soichiro.okada. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく

    @IBOutlet weak var label: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
                label.text = "あなたの名前は \(x) です"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
