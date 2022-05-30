//
//  CollectionViewTableViewCell.swift
//  NetClone
//
//  Created by RS on 30.05.22.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
    static let identifier = "CollectionViewTableViewCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }


}
