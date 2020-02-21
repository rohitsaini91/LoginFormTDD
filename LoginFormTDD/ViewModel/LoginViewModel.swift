//
//  LoginViewModel.swift
//  LoginFormTDD
//
//  Created by MACBOOK on 19/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import Foundation

class LoginViewModel: NSObject{
    weak var view: LoginViewControllerProtocol?
    
    init(view:LoginViewControllerProtocol){
        super.init()
        self.view = view
    }
    func userNameDidEndOnExit() {
        view?.hideKeyboard()
    }
    func performInitialViewSetup() {
        view?.clearUserNameField()
        view?.clearPasswordField()
        view?.enableLoginButton(false)
        view?.enableCreateAccountButton(true)
    }
}
