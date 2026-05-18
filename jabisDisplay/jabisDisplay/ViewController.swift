//
//  ViewController.swift
//  jabisDisplay
//
//  Created by Seoyun Jin on 5/18/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        let angleIcon1 = UIImageView(image: UIImage(named: "left-angle"))
        angleIcon1.frame.size = CGSize(width: 28, height: 28)
        angleIcon1.tintColor = .white
        
        view.addSubview(angleIcon1)
        
        angleIcon1.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            angleIcon1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 41),
            angleIcon1.topAnchor.constraint(equalTo: view.topAnchor, constant: 8)
        ])
        
    }


}

