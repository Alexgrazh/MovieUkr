//
//  ViewController.swift
//  MoiveUkr
//
//  Created by Alex Grazhdan on 11.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AddElement(_ sender: Any) {
        
        let alert = UIAlertController(title: "Movie", message: "Add a new movie", preferredStyle: .alert)
        
    }
}

