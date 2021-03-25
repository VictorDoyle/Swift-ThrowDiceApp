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
        
        //base array
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // randomElement or Int.random(in: 0...5)
        diceImageView1.image =  diceArray.randomElement()
        
        diceImageView2.image = diceArray.randomElement()
        
        
    }
    
}

