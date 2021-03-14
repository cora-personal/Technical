//
//  ListViewController.swift
//  Technical
//
//  Created by My Apps on 13/03/2021.
//

import UIKit

class ListViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    let animals = ["Aardvark", "Abyssinian", "Adelie Penguin", "Affenpinscher", "Afghan Hound", "African ForestzElephant", "Baboon", "Bactrian Camel", "Badger", "Banjo Catfish", "Barb", "Barn Owl", "Barnacle", "Barracuda", "Caiman Lizard", "Cairn Terrier", "Camel", "Camel Spider", "Canaan Dog", "Canadian Eskimo Dog", "Capybara", "Caracal", "Carolina Dog", "Carp"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        navigationItem.hidesBackButton = true
    }
    
    @IBAction func logOutPressed(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
    }
}

extension ListViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: K.cellIdentifier, for: indexPath)
        
        cell.textLabel?.text = animals[indexPath.row]
        
        return cell
    }
    
}


