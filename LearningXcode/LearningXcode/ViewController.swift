//
//  ViewController.swift
//  LearningXcode
//
//  Created by Lacey Gruwell on 2/26/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var names = ["tammy", "Cole"]
        names.removeFirst()
        names.removeFirst()
        
        navigationController?.title = "Debugging"
    }


}

