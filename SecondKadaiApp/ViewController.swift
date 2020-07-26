//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小山燈実 on 2020/07/26.
//  Copyright © 2020 tomomi.koyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           let nextView = segue.destination as! ResultViewController
           nextView.argString = textField1.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

