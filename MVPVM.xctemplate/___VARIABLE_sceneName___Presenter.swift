//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

// MARK: Protocolo do ___FILEBASENAME___Presenter
protocol ___VARIABLE_sceneName___PresenterProtocol {
    func viewDidLoad()
}

// MARK: Presenter
class  ___VARIABLE_sceneName___Presenter {
    // MARK: Variaveis e métodos de ciclo de vida
    weak var viewController: ___VARIABLE_sceneName___ViewControllerProtocol?
    init(viewController: ___VARIABLE_sceneName___ViewControllerProtocol){
        self.viewController = viewController
    }
    
}

// MARK: Miscelania
extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterProtocol {
    func viewDidLoad() {
    }
}
