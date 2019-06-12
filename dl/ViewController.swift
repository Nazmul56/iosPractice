//
//  ViewController.swift
//  dl
//
//  Created by DurbinLabs on 2/4/19.
//  Copyright © 2019 DurbinLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLable: UILabel!
    
    @IBOutlet weak var recordButton: UIButton!
    
    @IBOutlet weak var stopRecordingButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear Called")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated.
    }
    
    @IBAction func recordButton(_ sender: Any) {
        print("Record Button Pressed")
        recordingLable.text = "Recording in progress."
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
    }
    
    
    @IBAction func stopRecordButton(_ sender: Any) {
        print("Stop Button Pressed")
        recordingLable.text = "Tap to record"
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
    }
    
}

