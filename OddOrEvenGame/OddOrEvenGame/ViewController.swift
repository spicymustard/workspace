//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by sky140 on 2024/01/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tempForTest: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var comBallsCount: Int = 20
    var userBallsCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tempForTest.text = String(comBallsCount)
        userBallCountLbl.text = String(userBallsCount)
        
    }

    @IBAction func gameStartedPressed(_ sender: Any) {
        print("게임시작!!")
    }
    
}
