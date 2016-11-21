//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol: class {
  
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___ViewProtocol {
  
  // MARK: - Public properties
  
  lazy var presenter:___FILEBASENAMEASIDENTIFIER___Presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(view: self)
  // MARK: - Private properties
  
  private var tableController:___FILEBASENAMEASIDENTIFIER___TableViewController!
  
  // MARK: - View lifecycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let table = segue.destinationViewController as? ___FILEBASENAMEASIDENTIFIER___TableViewController {
      tableController = table
      tableController.presenter = presenter
      presenter.tableView = table
    }
  }
  
  // MARK: - Display logic
  
  // MARK: - Actions
  
  // MARK: - Private functions
}
