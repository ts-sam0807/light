//
//  ViewController.swift
//  Light
//
//  Created by Ts SaM on 13/4/2023.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var lightButton: UIButton!
  
  var lightOn = true
  
  override func viewDidLoad() {
    super.viewDidLoad()
    updateUI()
  }
  

  fileprivate func updateUI() {
    view.backgroundColor = lightOn ? .white:.black
  }
  
  @IBAction func buttonPressed(_ sender: Any) {
    lightOn.toggle()
    updateUI()
  }
  
}

