//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___PresentationLogic {
    func present(response: ___VARIABLE_sceneName___.Response)
}

final class ___VARIABLE_sceneName___Presenter {
    
    var view: ___VARIABLE_sceneName___DisplayLogic?
    
    deinit {
        print("\(___VARIABLE_sceneName___.self) Presenter Deinit")
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    
    func present(response: ___VARIABLE_sceneName___.Response) {
        let viewModel = ___VARIABLE_sceneName___.ViewModel()
        view?.display(viewModel: viewModel)
    }
    
}
