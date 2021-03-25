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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //MARK: testing img change
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }

    //MARK: Roll the dice button section
    @IBAction func rollDiceButton(_ sender: UIButton) {
        print("button clicked test")
        
        
    }
    
}

