//
//  ViewController.swift
//  Lottie-sumple
//
//  Created by katayama_daiki on 2018/08/09.
//  Copyright © 2018年 katayama_daiki. All rights reserved.
//

import Lottie
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let animationView = LOTAnimationView(name: "data")
        animationView.loopAnimation = true
        view.backgroundColor = .white
        view.addSubview(animationView)
        animationView.translatesAutoresizingMaskIntoConstraints = false
        animationView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        animationView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

        animationView.play()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

