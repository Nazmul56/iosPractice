//
//  ViewController.swift
//  dl
//
//  Created by DurbinLabs on 2/4/19.
//  Copyright © 2019 DurbinLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sampleButton(_ sender: Any) {
        print("Record Button Pressed")
        label.text = "Recording "
        
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording")
        label.text = "Recording Stop"
    }
    
}

