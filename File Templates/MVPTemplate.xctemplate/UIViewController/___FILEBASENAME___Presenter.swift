//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {
  weak var view:___FILEBASENAMEASIDENTIFIER___ViewProtocol? { get set }
}

class ___FILEBASENAMEASIDENTIFIER___Presenter {
  
  // MARK: - Public variables
  weak var view:___FILEBASENAMEASIDENTIFIER___ViewProtocol?
  
  // MARK: - Private variables
  
  // MARK: - Initialization
  init(view:___FILEBASENAMEASIDENTIFIER___ViewProtocol) {
    self.view = view
  }
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
  
}
