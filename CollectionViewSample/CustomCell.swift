//
//  CustomCell.swift
//  CollectionViewSample
//
//  Created by Hayashidesu. on 2015/09/02.
//  Copyright (c) 2015年 Hayashidesu. All rights reserved.
//

import Foundation
import UIKit

class CustomCell: UICollectionViewCell {
    @IBOutlet var imgSample:UIImageView!
    @IBOutlet var lblSample:UILabel!
    
    override init(frame: CGRect){
        super.init(frame: frame)
    }
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
    }
}