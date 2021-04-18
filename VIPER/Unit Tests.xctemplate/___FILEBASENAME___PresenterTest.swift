//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import XCTest
@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___PresenterTest: XCTestCase {
    var sut: ___VARIABLE_sceneName___ViewPresenter!
    var mockInteractor: Mock___VARIABLE_sceneName___Interactor!
    var mockView: Mock___VARIABLE_sceneName___View!
    var mockRouter: Mock___VARIABLE_sceneName___Router!

    override func setUpWithError() throws {
        self.mockInteractor = Mock___VARIABLE_sceneName___Interactor()
        self.mockView = Mock___VARIABLE_sceneName___View()
        self.mockRouter = Mock___VARIABLE_sceneName___Router()
        self.mockInteractor.output = self.sut
    }

    override func tearDownWithError() throws {
        self.mockInteractor = nil
        self.mockView = nil
        self.mockRouter = nil
        self.sut = nil
    }

}

class Mock___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorProtocol {

}

class Mock___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {

}

class Mock___VARIABLE_sceneName___View: ___VARIABLE_sceneName___ViewProtocol {

}