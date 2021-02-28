//
//  ViewController.swift
//  MusicPlayer
//
//  Created by Seunghun Yang on 2021/02/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playPauseButton: UIButton!
    @IBOutlet weak var progressBar: UISlider!
    @IBOutlet weak var timeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        print("Button Tapped")
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("Value Changed")
    }
    
}

