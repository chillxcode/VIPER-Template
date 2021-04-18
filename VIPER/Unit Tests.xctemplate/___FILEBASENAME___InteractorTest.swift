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

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {
    var sut: ___VARIABLE_sceneName___Interactor!
    var mockInteractorOutput: Mock___VARIABLE_sceneName___InteractorOutput!
    var mockDataProvider: ___VARIABLE_sceneName___DataProviderProtocol!
  
    override func setUpWithError() throws {
        self.mockInteractorOutput = Mock___VARIABLE_sceneName___InteractorOutput()
        self.mockDataProvider = Mock___VARIABLE_sceneName___DataProvider()
        self.sut = mockInteractorOutputInteractor(dataProvider: mockDataProvider)
        self.sut.output = mockInteractorOutput
    }

    override func tearDownWithError() throws {
        self.sut = nil
        self.mockDataProvider = nil
        self.mockInteractorOutput = nil
    }

}

class Mock___VARIABLE_sceneName___InteractorOutput: ___VARIABLE_sceneName___InteractorOutput {
    
}