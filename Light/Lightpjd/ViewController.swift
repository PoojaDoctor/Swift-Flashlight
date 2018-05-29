//
//  ViewController.swift
//  Lightpjd
//
//  Created by Pooja Doctor on 29/05/18.
//  Copyright © 2018 Pooja Doctor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lighton = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        UpdateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lighton = !lighton
        UpdateUI()
    }
    func UpdateUI() {
        if lighton {
            view.backgroundColor = .white
        }
        else {
            view.backgroundColor = .black
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

