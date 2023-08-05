//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic {
    func load(request: ___VARIABLE_sceneName___.Request)
}

final class ___VARIABLE_sceneName___Interactor {
    
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    
    deinit {
        print("\(___VARIABLE_sceneName___.self) Interactor Deinit")
    }
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    
    func load(request: ___VARIABLE_sceneName___.Request) {
        let response = ___VARIABLE_sceneName___.Response()
        presenter?.present(response: response)
    }
}
