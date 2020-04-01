//
//  RecipesViewController .swift
//  PrzepisyKulinarne
//
//  Created by Maciej Oczoś on 31/03/2020.
//  Copyright © 2020 Maciej Oczoś. All rights reserved.
//

import UIKit

class RecipesViewController: UIViewController {
    private let tableView = UITableView()
    private let emptyLabel = UILabel()
    private let recipies = ["Donut", "Pizza"] //tablice stringow
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupTableView()
        setupEmptyLabel()
        setupFullLabel()
        
        
    }
    
    private func setupTableView() {
        view.addSubview(tableView)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            tableView.topAnchor.constraint(equalTo: view.topAnchor),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        
        tableView.backgroundColor = .white
        tableView.separatorStyle = .none
    }
    
    private func setupEmptyLabel() {
        
        tableView.backgroundView = emptyLabel
        emptyLabel.text = "There is no data available"
        emptyLabel.textAlignment = .center
        
    }
    
    private func setupFullLabel() {
        
        
        
    
    }
    
    
}
