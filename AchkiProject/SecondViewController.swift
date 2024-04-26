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
        button.setTitle("Sing in", for: .normal)
        button.setTitleColor(.black, for: .normal)
        
        view.addSubview(mainView)
        mainView.frame.size = view.frame.size
        mainView.backgroundColor = .brown
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
