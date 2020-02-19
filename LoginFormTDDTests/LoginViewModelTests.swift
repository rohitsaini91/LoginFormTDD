//
//  LoginViewModelTests.swift
//  LoginFormTDDTests
//
//  Created by MACBOOK on 19/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import XCTest

class LoginViewModelTests: XCTestCase {

    fileprivate var mockLoginViewController:MockLoginViewController?

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        mockLoginViewController = MockLoginViewController()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInit_ValidView_InstantiatesObject(){
        let viewModel = LoginViewModel(view:mockLoginViewController!)
        if let lhs = mockLoginViewController ,let rhs = viewModel.view as? MockLoginViewController{
         XCTAssertTrue(lhs === rhs)
        }
    }

}
