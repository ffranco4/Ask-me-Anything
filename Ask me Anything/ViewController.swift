//
//  ViewController.swift
//  Ask me Anything
//
//  Created by Student20 on 7/17/21.
//

import UIKit

class ViewController: UIViewController {

    var ballArray = [ "ball1" , "ball2" , "ball3"]
    var randomBallNumber = 0
    
    weak var answer: UIImageView! {
        func viewDidLoad() {
            super.viewDidLoad()
    
            func askMe(_ sender: Any) {
                randomBallNumber = Int.random(in: 0...4)
                answer.image = UIImage(named:
                    ballArray[randomBallNumber])
    
    }// Do any additional setup after loading the view.

    }

}
}
