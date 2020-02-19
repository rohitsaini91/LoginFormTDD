//
//  LoginViewModelTests.swift
//  LoginFormTDDTests
//
//  Created by MACBOOK on 19/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import XCTest
@testable import LoginFormTDD

class LoginViewModelTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInit_ValidView_InstantiatesObject(){
        let viewModel = LoginViewModel(view:mockLoginViewController!) XCTAssertNotNil(viewModel)
    }

}
