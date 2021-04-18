//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___RouterProtocol {
    func openDetailScreen(data: String?)
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {

    weak var view: ___VARIABLE_sceneName___View?

    func openDetailScreen(data: String?) {
        // let detailVC = DetailRouter.createModule(data: data)
        // view?.navigationController?.pushViewController(detailVC, animated: true)
    }

    static func createModule() -> ___VARIABLE_sceneName___View {
        let view = ___VARIABLE_sceneName___View()
        let interactor = ___VARIABLE_sceneName___Interactor()
        let router = ___VARIABLE_sceneName___Router()
        let presenter = ___VARIABLE_sceneName___Presenter(interactor: interactor, router: router, view: view)
        interactor.output = presenter
        view.presenter = presenter
        router.view = view
        return view
    }

}
