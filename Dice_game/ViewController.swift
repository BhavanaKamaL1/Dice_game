//
//  ViewController.swift
//  Dice_game
//
//  Created by DDUKK on 15/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func roll(_ sender: Any) {
        let num = Int.random(in: 1...6)
        print(num)
        ImgView.image = UIImage(named: "dice \(num)")
    }
    
}

