//
//  ViewController.swift
//  studyApp
//
//  Created by 星みちる on 2019/07/24.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //始める前に
    @IBAction func begin(_ sender: UIButton) {
    performSegue(withIdentifier: "toBegin", sender: nil)
    
    }
    
    @IBAction func englidh(_ sender: UIButton) {
        performSegue(withIdentifier: "toEnglish", sender: nil)
        
    }
    
    @IBAction func math(_ sender: UIButton) {
        performSegue(withIdentifier: "toMath", sender: nil)
        
    }
    
    

}

