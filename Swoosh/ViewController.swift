//
//  ViewController.swift
//  Swoosh
//
//  Created by Alain Gabellier on 19/09/2018.
//  Copyright © 2018 Alain Gabellier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var swooshLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Positioning programmaticaly
        swooshLogo.frame = CGRect(x: view.frame.width / 2 - swooshLogo.frame.width / 2, y: 50, width: view.frame.width, height: swooshLogo.frame.height)
        
        backgroundImage.frame = view.frame
        
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }


}

