import UIKit

protocol ___VARIABLE_moduleName___ViewToPresenterProtocol: class {
    var view: ___VARIABLE_moduleName___PresenterToViewProtocol? { get set }
    var interactor: ___VARIABLE_moduleName___PresenterToInteractorProtocol? { get set }
    var router: ___VARIABLE_moduleName___PresenterToRouterProtocol? { get set }
    func fetchData(username:String,password:String)
    func pushToViewController()
}

protocol ___VARIABLE_moduleName___PresenterToInteractorProtocol: class {
    var presenter:___VARIABLE_moduleName___InteractorToPresenterProtocol? { get set }
    func fetchNotice(username:String,password:String)
}

protocol ___VARIABLE_moduleName___InteractorToPresenterProtocol:class {
    func outPutSuccess(data:String)
    func outPutFailed(error:String)
    func showLoading(message:String)
    func hideLoading()
}

protocol ___VARIABLE_moduleName___PresenterToViewProtocol:class {
    func outPutSuccess(data:String)
    func outPutFailed(error:String)
    func showLoading(message:String)
    func hideLoading()
}

protocol ___VARIABLE_moduleName___PresenterToRouterProtocol:class {
    var view: ___VARIABLE_moduleName___ViewController! { get set }
    func configureVIPER___VARIABLE_moduleName___() -> ___VARIABLE_moduleName___ViewController
    func pushToViewController()
}

