//
//  ViewController.swift
//  window-shopper
//
//  Created by Pascha on 21.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var itemTxt: CurrencyTextField!
    @IBOutlet weak var wageTxt: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        wageTxt.inputAccessoryView = calcBtn
        itemTxt.inputAccessoryView = calcBtn
    }

    @objc func calculate(){
        print("We got here")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

