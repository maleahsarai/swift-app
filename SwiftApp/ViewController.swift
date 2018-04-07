//
//  ViewController.swift
//  SwiftApp
//
//  Created by Ima M Christian on 3/15/18.
//  Copyright © 2018 Ima M Christian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text="Don't touch me betch!" 
        tapCount+=1
        if(tapCount >= 10){
            theLabel.text = "Sheesh, lay off the button!!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

