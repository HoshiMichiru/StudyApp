//
//  BeginViewController.swift
//  study.app0725
//
//  Created by 星みちる on 2019/07/25.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class BeginViewController: UIViewController{
    
   @IBOutlet weak var tableView: UITableView!
    let beforeBegin = ["すうがくの基礎","アルファベットとフェニックス","始める前に"]
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
//おまじないはviewdidroadにかく
    tableView.delegate = self
        tableView.dataSource = self
        
    }
    

    
}

extension BeginViewController:UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return beforeBegin.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = beforeBegin[indexPath.row]
        
        return cell
}

}
