//
//  ViewController.swift
//  ThrowTheDiceApp
//
//  Created by Victor Doyle on 3/25/21.
//

import UIKit

class ViewController: UIViewController {

    //MARK: first die image
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    

    //MARK: Roll the dice button section
    @IBAction func rollDiceButton(_ sender: UIButton) {
        diceImageView1.image =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [Int.random(in: 1...5)]
        
        diceImageView2.image = [ #imageLiteral(resourceName: "DiceSix"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceOne")] [Int.random(in: 1...5)]
        
        
    }
    
}

