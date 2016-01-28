//
//  ViewController.swift
//  TableViewProperties
//
//  Created by Anit Shrestha Manadhar on 1/28/16.
//  Copyright © 2016 Technotroop. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    
    @IBOutlet weak var TableView: UITableView!
    
    
    var userNames = ["Krishna","subash","Hari","kancha"]
    var userTitle = ["ktm","pkh","but","cht"]

    override func viewDidLoad() {
        super.viewDidLoad()
        TableView.registerNib(UINib(nibName: "TableViewCell", bundle:nil), forCellReuseIdentifier: "CustomView")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return userNames.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell:TableViewCell = TableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! TableViewCell
        cell.Name!.text = userNames[indexPath.row]
        cell.Title!.text = userTitle[indexPath.row]
        return cell
        
        
    }
    
}

