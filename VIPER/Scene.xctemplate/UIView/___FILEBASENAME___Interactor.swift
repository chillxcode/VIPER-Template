//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___InteractorProtocol {
    func getData()
}

protocol ___VARIABLE_sceneName___InteractorOutput: AnyObject {
    func refreshView()
    func displayEmpty()
    func displayError()
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorProtocol {
    private let dataProvider: ___VARIABLE_sceneName___DataProviderProtocol
    weak var output: ___VARIABLE_sceneName___InteractorOutput?

    init(dataProvider: ___VARIABLE_sceneName___DataProviderProtocol = ___VARIABLE_sceneName___DataProvider()) {
        self.dataProvider = dataProvider
    }

    func getData() {
        dataProvider.fetchData { [weak self] _ in
            self?.output?.refreshView()
        } fail: { [weak self] _ in
            self?.output?.displayError()
        }
    }

}
