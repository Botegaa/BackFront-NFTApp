//
//  ViewController.swift
//  NFTApp
//
//  Created by Pedro Botega on 05/08/24.
//

import UIKit

class LoginVC: UIViewController {

    var loginScreen : LoginScreen?

    
    override func loadView() {
        loginScreen = LoginScreen()
       
        view = loginScreen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

