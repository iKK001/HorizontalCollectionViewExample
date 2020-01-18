//
//  CardHeaderCell.swift
//  AppStoreJSONApis
//
//  Created by Stephan Korner on 16.01.20.
//  Copyright © 2020 PEAX. All rights reserved.
//

import UIKit

class CardHeaderCell: UICollectionViewCell {
    
    let imageView = UIImageView(cornerRadius: 8)
    
    override init(frame: CGRect) {
        super.init(frame: frame)

        imageView.backgroundColor = .red
        
        let stackView = VerticalStackView(arrangedSubviews: [
            // companyLabel,
            // titleLabel,
            imageView
            ], spacing: 12)
        addSubview(stackView)
        stackView.fillSuperview(padding: .init(top: 0, left: 0, bottom: 0, right: 0))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
}
