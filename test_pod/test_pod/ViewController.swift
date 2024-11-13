//
//  ViewController.swift
//  test_pod
//
//  Created by Ольга Курбацкая on 5.09.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel()
        label.text = "Main screen"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 30, weight: .heavy)
        label.backgroundColor = .red
        label.frame = .init(origin: .zero, size: .init(width: view.frame.width, height: 200))
        view.addSubview(label)
    }
}

