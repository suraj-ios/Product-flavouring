//
//  ViewController.swift
//  Product-flavouring
//
//  Created by Suraj on 16/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(Bundle.main.infoDictionary?["BaseUrl"])
        
    }


}

