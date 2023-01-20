//
//  ViewController.swift
//  Demo_Learn_Swift_9123_hk
//
//  Created by Harsh Kanzariya on 09/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func willMove(toParent parent: UIViewController?) {
        debugPrint("WillMove called")
    }


}

