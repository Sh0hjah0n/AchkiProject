//
//  ThirdViewController.swift
//  AchkiProject
//
//  Created by Shohjaxon on 26/04/24.
//

import UIKit

class ThirdViewController: UIViewController {

    let mainView = UIView()
    let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        mainView.backgroundColor = .red
        mainView.frame.size = view.frame.size

        view.addSubview(button)
        button.frame.size = view.frame.size
        button.setTitle("Sign in", for: .normal)
        button.setTitleColor(.black, for: .normal)
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
