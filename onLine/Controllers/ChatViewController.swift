//
//  ChatViewController.swift
//  onLine
//
//  Created by Macbook on 22.04.22.
//

import UIKit

class ChatViewController: UIViewController {

    // MARK: - Properties

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var sentButton: UIButton!
    
    // MARK: - ViewDidLoad

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - Actions

    @IBAction func sentButtonPressed(_ sender: UIButton) {
    }
}
