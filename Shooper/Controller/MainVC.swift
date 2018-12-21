//
//  ViewController.swift
//  Shooper
//
//  Created by mohamed on 12/20/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var priceText: CurrencyTextField!
    @IBOutlet weak var wageTxt: CurrencyTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let calcButon=UIButton(frame:CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60) )
        calcButon.backgroundColor=#colorLiteral(red: 0.6560090184, green: 0.3748775423, blue: 0.004889745731, alpha: 1)
        calcButon.setTitle("Calculate", for: .normal)
        calcButon.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        // And then the next thing we need to do is we need to have a target for the buttons pressed like what
        calcButon.addTarget(self, action: #selector(MainVC.calcullate), for: .touchUpInside)
        wageTxt.inputAccessoryView=calcButon
        priceText.inputAccessoryView=calcButon
    }
    //ده التارجت بتاعى كل مهضغط على الزرار
    @objc func calcullate(){
        print("hellow")
        
    }
}

