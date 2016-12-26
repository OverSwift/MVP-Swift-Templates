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
  weak var collectionView: ___FILEBASENAMEASIDENTIFIER___CollectionViewProtocol? { get set }
}

class ___FILEBASENAMEASIDENTIFIER___Presenter {
  
  // MARK: - Public variables
  weak var view:___FILEBASENAMEASIDENTIFIER___ViewProtocol?
  weak var collectionView: ___FILEBASENAMEASIDENTIFIER___CollectionViewProtocol?
  // MARK: - Private variables
  
  // MARK: - Initialization
  init(view:___FILEBASENAMEASIDENTIFIER___ViewProtocol) {
    self.view = view
  }
    
  // MARK: - public functions
    
  // MARK: - private functions
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
  
}
