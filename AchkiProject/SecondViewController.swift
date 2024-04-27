//
//  SecondViewController.swift
//  AchkiProject
//
//  Created by Shohjaxon on 26/04/24.
//

import UIKit

class SecondViewController: UIViewController {

    let button = UIButton()
    let mainView = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        view.addSubview(button)
        button.frame.size = view.frame.size
        button.setTitle("Sing", for: .normal)
        button.setTitleColor(.black, for: .normal)
        
        view.addSubview(mainView)
        mainView.frame.size = view.frame.size
        mainView.backgroundColor = .brown
        // Do any additional setup after loading the view.
    }

}
