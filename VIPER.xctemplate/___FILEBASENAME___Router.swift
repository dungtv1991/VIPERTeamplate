import UIKit

class ___FILEBASENAME___ : ___VARIABLE_moduleName___PresenterToRouterProtocol {

    var view: ___VARIABLE_moduleName___ViewController!

    func configureVIPER___VARIABLE_moduleName___() -> ___VARIABLE_moduleName___ViewController {
        self.view = ___VARIABLE_moduleName___ViewController()
        let presenter: ___VARIABLE_moduleName___Presenter = ___VARIABLE_moduleName___Presenter()
        let interactor: ___VARIABLE_moduleName___Interactor = ___VARIABLE_moduleName___Interactor()
        let router:___VARIABLE_moduleName___PresenterToRouterProtocol = ___VARIABLE_moduleName___Router()
        self.view?.presenter = presenter
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        interactor.presenter = presenter
        return self.view!
    }
    
    func pushToViewController() {
        let vc = BaseViewController()
        self.view.navigationController?.pushViewController(vc, animated: true)
    }
}
