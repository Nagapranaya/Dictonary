//
//  ViewController.swift
//  Dictonary
//
//  Created by Pranaya on 7/15/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    var objects = [String]()

    @IBOutlet weak var dictonaryLabel: UILabel!
    
    @IBOutlet weak var searchTextField: UITextField!
    
    @IBOutlet weak var historyLabel: UILabel!
    
    @IBOutlet weak var dictonaryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.objects.append("Apple")
        self.objects.append("Banana")
        
        // Do any additional setup after loading the view.
    }

    @IBAction func searchButtonPressed(_ sender: UIButton) {
        
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.objects.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let aCell = self.dictonaryTable.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        aCell.tableLabel.text = self.objects[indexPath.row]
        return aCell
    }
    
    
}

