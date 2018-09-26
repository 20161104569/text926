//
//  ViewController.swift
//  text926
//
//  Created by 20161104569 on 2018/9/26.
//  Copyright © 2018年 20161104569. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var gxtx: UITextField!
    @IBAction func test(_ sender: Any) {
         gxtx.text = "hello world"
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

