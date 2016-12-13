//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___TableViewProtocol: class {
  
}

class ___FILEBASENAMEASIDENTIFIER___TableViewController: UITableViewController {
  
  // MARK: - Public properties
  
  var presenter:___FILEBASENAMEASIDENTIFIER___PresenterProtocol!
  
  // MARK: - Private properties
  
  // MARK: - View lifecycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
  }
  
  // MARK: - Display logic
  
  // MARK: - Actions
  
  // MARK: - Private functions
  
  // MARK: - Overrides
  
  override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    tableView.deselectRow(at: indexPath, animated: true)
  }
  
  override func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    return <#EstimatedHeight#>
  }
  
  override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return UITableViewAutomaticDimension
  }
}

extension ___FILEBASENAMEASIDENTIFIER___TableViewController:  ___FILEBASENAMEASIDENTIFIER___TableViewProtocol {
    
}
