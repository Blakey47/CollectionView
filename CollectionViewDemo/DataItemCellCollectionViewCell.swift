//
//  DataItemCellCollectionViewCell.swift
//  CollectionViewDemo
//
//  Created by Darragh on 9/21/17.
//  Copyright © 2017 Darragh. All rights reserved.
//

import UIKit

class DataItemCell: UICollectionViewCell {
    
    @IBOutlet private weak var dataItemImageView: UIImageView!
    
    var dataItem: DataItem? {
        didSet {
            if let dataItem = dataItem {
                dataItemImageView.image = UIImage(named: dataItem.imageName)
            }
        }
    }
    
}
