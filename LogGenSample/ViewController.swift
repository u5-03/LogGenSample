//
//  ViewController.swift
//  LogGenSample
//
//  Created by yugo.sugiyama on 2022/03/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        LogManager.sendSignInSuccessLog()

        LogManager.sendSignInFailureLog(parameter: .init(errorMsg: "Password invalid"))
    }
}

