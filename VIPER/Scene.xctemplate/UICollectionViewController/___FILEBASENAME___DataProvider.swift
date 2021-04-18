//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___DataProviderProtocol {
    func fetchData(success: @escaping(_ response: [String]?) -> Void, fail: @escaping(_ error: Error?) -> Void)
}

final class ___VARIABLE_sceneName___DataProvider: ___VARIABLE_sceneName___DataProviderProtocol {
    func fetchData(success: @escaping(_ response: [String]?) -> Void, fail: @escaping(_ error: Error?) -> Void) {
        success(nil)
    }
}
