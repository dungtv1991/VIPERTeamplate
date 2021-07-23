import UIKit

class ___FILEBASENAME___:___VARIABLE_moduleName___PresenterToInteractorProtocol {
    
    weak var presenter: ___VARIABLE_moduleName___InteractorToPresenterProtocol?
    
    func fetchNotice(username: String, password: String) {
        self.presenter?.showLoading(message: "Show Loading")
    }

}
