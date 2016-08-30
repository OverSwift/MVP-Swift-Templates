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

class ___FILEBASENAMEASIDENTIFIER___TableViewController: UITableViewController, ___FILEBASENAMEASIDENTIFIER___TableViewProtocol {
  
  // MARK: Public properties
  
  var presenter:___FILEBASENAMEASIDENTIFIER___Presenter!
  
  // MARK: Private properties
  
  // MARK: View lifecycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
  }
  
  // MARK: Display logic
  
  // MARK: Actions
  
  // MARK: Private functions
  
  // MARK: Overrides
  
  override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
    tableView.deselectRowAtIndexPath(indexPath, animated: true)
  }
  
  override func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
    return <#EstimatedHeight#>
  }
  
  override func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
    return UITableViewAutomaticDimension
  }
}
