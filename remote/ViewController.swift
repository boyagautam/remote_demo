//
//  ViewController.swift
//  remote
//
//  Created by Goutham Boya on 14/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(frame: CGRect(x: 50, y: 30, width: 50, height: 20))
        label.text = "Goutham"
        self.view.addSubview(label)
        
        let vw = UIView(frame: CGRect(x: 50, y: 30, width: 50, height: 20))
        vw.backgroundColor = .red
        self.view.addSubview(vw)
    }


}

