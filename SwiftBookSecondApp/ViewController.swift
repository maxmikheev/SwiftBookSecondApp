//
//  ViewController.swift
//  SwiftBookSecondApp
//
//  Created by Максим Михеев on 19.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLightView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightView.layer.cornerRadius = redLightView.bounds.height / 2
        yellowLightView.layer.cornerRadius = yellowLightView.bounds.height / 2
        greenLightView.layer.cornerRadius = greenLightView.bounds.height / 2
        
    }
    
}

