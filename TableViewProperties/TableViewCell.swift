//
//  TableViewCell.swift
//  TableViewProperties
//
//  Created by Anit Shrestha Manadhar on 1/28/16.
//  Copyright © 2016 Technotroop. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell{

   
    @IBOutlet weak var TableCellView: UIView!
    
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var Title: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
            }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
   

}
