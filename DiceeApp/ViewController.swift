//
//  ViewController.swift
//  DiceeApp
//
//  Created by Apple on 22/06/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//
//        diceImageView2.image = #imageLiteral(resourceName: "DiceOne")
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageViewOne.image = diceArray.randomElement()
        //diceImageView2.image = diceArray.randomElement()
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

