//
//  ViewController.swift
//  timerAPP
//
//  Created by Berken Özbek on 2.03.2023.
//

import UIKit

class ViewController: UIViewController {

    var timer = Timer()
    var kalanZaman = 0
    
    @IBOutlet weak var labelTimer: UILabel!
    
    @IBAction func clickButton(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(runTime), userInfo: nil, repeats: true)
    }
    @objc func runTime(){
        labelTimer.text = "Timer: \(kalanZaman)"
        kalanZaman = kalanZaman - 1
        if kalanZaman == 0{
            timer.invalidate()
            kalanZaman = 15
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        kalanZaman = 15
        labelTimer.text = "Timer: \(kalanZaman)"
         
    }
    


}

