//
//  ___FILENAME___
//  ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___FULLUSERNAME___. All rights reserved.
//

import SwiftUI

struct ___VARIABLE_sceneName___View: View {
    
    private var interactor: ___VARIABLE_sceneName___BusinessLogic?
    @ObservedObject private var datastore: ___VARIABLE_sceneName___DataStore
    
    init() {
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let datastore = ___VARIABLE_sceneName___DataStore()
        interactor.presenter = presenter
        presenter.view = datastore
        self.interactor = interactor
        _datastore = .init(wrappedValue: datastore)
    }
    
    var body: some View {
        VStack {
            Text("Hello Clean SwiftUI")
        }
    }
}

extension ___VARIABLE_sceneName___View {

    func fetch() {
        let request = ___VARIABLE_sceneName___.Request()
        interactor?.load(request: request)
    }
}
