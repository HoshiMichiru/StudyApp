//
//  BeginViewController.swift
//  study.app0725
//
//  Created by 星みちる on 2019/07/25.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class BeginViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    let Before = ["すうがくの基礎","アルファベットとフェニックス","始める前に"]
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Before.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel!.text = Before[indexPath.row]
        
        return cell
        
        
    }
    
    
    @IBOutlet weak var tableView: UITableView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
//おまじないはviewdidroadにかく
        tableView.delegate = self
        tableView.dataSource = self
        
        // Do any additional setup after loading the view.
    }
    

    
}
