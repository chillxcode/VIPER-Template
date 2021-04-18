//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

extension ___VARIABLE_sceneName___View {
    private struct Constant {
        static let headerTitle: String = "Title"
    }
}

protocol ___VARIABLE_sceneName___ViewProtocol: AnyObject {
    func reloadView()
}

final class ___VARIABLE_sceneName___View: UIView {

    var presenter: ___VARIABLE_sceneName___PresenterProtocol! {
        didSet {
            presenter.loadView()
        }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    private func setupView() {
        
    }

}

extension ___VARIABLE_sceneName___View: ___VARIABLE_sceneName___ViewProtocol {
    func reloadView() {

    }
}