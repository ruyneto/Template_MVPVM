//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

// MARK: Protocolo do ___FILEBASENAME___ View Controller
protocol ___VARIABLE_sceneName___ViewControllerProtocol {
    func show(viewModel:___FILEBASENAME___ViewModel)
}

// MARK: ViewController
class  ___VARIABLE_sceneName___ViewController {
    // MARK: Variaveis e métodos de ciclo de vida
    let personalView = ___FILEBASENAME___View()
    let presenter: ___VARIABLE_sceneName___PresenterProtocol
    init(presenter:___VARIABLE_sceneName___PresenterProtocol){
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        presenter.viewDidLoad()
    }
    
    // MARK: Carregamento da UIView
    func loadView() {
        self.view = personalView
    }
}

// MARK: Miscelania
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewControllerProtocol {
    func show(viewModel: ___VARIABLE_sceneName___ViewModel){
        personalView.show(viewModel: viewModel)
    }
}
