//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___. All rights reserved.
//

import SwiftUI

protocol ___VARIABLE_sceneName___DisplayLogic {
    func display(viewModel: ___VARIABLE_sceneName___.ViewModel)
}

final class ___VARIABLE_sceneName___DataStore: ObservableObject, ___VARIABLE_sceneName___DisplayLogic {
    
    deinit {
        print("\(___VARIABLE_sceneName___.self) DataStore Deinit")
    }
    
    func display(viewModel: ___VARIABLE_sceneName___.ViewModel) {
    }
}
