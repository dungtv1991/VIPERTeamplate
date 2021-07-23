import UIKit

//MARK:- Input View to Presenter
class ___FILEBASENAME___ : ___VARIABLE_moduleName___ViewToPresenterProtocol {

    weak var view: ___VARIABLE_moduleName___PresenterToViewProtocol?
    
    var interactor: ___VARIABLE_moduleName___PresenterToInteractorProtocol?
    
    var router: ___VARIABLE_moduleName___PresenterToRouterProtocol?
    
    func fetchData(username: String, password: String) {
        self.interactor?.fetchNotice(username: username, password: password)
    }

    func pushToViewController() {
        self.router?.pushToViewController()
    }
    

}

//MARK: -Out Presenter To View
extension ___FILEBASENAME___ : ___VARIABLE_moduleName___InteractorToPresenterProtocol {
    
    func outPutSuccess(data: String) {
        self.view?.outPutSuccess(data: data)
    }
    
    func outPutFailed(error: String) {
        self.view?.outPutFailed(error: error)
    }
    
    func showLoading(message: String) {
        self.view?.showLoading(message: message)
    }
    
    func hideLoading() {
        self.view?.hideLoading()
    }

}
