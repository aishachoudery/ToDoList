//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Aisha Choudery on 6/22/20.
//  Copyright © 2020 Aisha Choudery. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {

  @IBOutlet weak var titleLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    titleLabel.text = selectedToDo.name
  }

  @IBAction func completeTapped(_ sender: Any)
  {
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
  }
}

