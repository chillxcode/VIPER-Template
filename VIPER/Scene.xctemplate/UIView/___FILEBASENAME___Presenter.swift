//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___PresenterProtocol {
    func loadView()
}

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterProtocol {

    private let interactor: ___VARIABLE_sceneName___InteractorProtocol
    private let router: ___VARIABLE_sceneName___RouterProtocol
    weak var view: ___VARIABLE_sceneName___ViewProtocol?

    init(interactor: ___VARIABLE_sceneName___InteractorProtocol, router: ___VARIABLE_sceneName___RouterProtocol, view: ___VARIABLE_sceneName___ViewProtocol) {
        self.interactor = interactor
        self.router = router
        self.view = view
    }

    func loadView() {
        interactor.getData()
    }

}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___InteractorOutput {

    func refreshView() {
        view?.reloadView()
    }

    func displayEmpty() {

    }

    func displayError() {

    }
    
}
