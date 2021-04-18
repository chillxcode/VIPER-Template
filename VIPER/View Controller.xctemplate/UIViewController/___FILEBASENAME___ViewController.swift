//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

extension ___VARIABLE_sceneName___ViewController {
    private struct Constant {
        static let headerTitle: String = "Title"
    }
}

protocol ___VARIABLE_sceneName___ViewProtocol: AnyObject {
    func reloadView()
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {

    var presenter: ___VARIABLE_sceneName___PresenterProtocol!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        presenter.loadView()
    }
  
    private func setupView() {
        
    }

}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewProtocol {
    func reloadView() {

    }
}