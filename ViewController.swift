//
//  ViewController.swift
//  IGotWorms
//
//  Created by Lauren Hanna on 3/23/17.
//  Copyright © 2017 Lauren Hanna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var wormlabel: UILabel!
   
    @IBAction func yes(_ sender: UIButton) {
        
        wormlabel.text = "I Got Worms Too!!!"
    }
    
    @IBAction func no(_ sender: UIButton) {
        
        wormlabel.text = "Oh No!!! Go get yourself some WORMS!!!"
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

