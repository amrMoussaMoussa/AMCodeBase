//
//  ProductAvatar.swift
//  sharex
//
//  Created by Amr Moussa on 19/11/2020.
//  Copyright © 2020 Amr Moussa. All rights reserved.
//

import UIKit

open class ProductAvatar: UIImageView {
    let ImgPlaceHolder = Images.productImgPlaceholder
    
    public override init(frame: CGRect) {
        super.init(frame: frame) 
        configureImageView()
    }   
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureImageView(){
        layer.cornerRadius = 10
        clipsToBounds = true
        image = ImgPlaceHolder
        contentMode = .center
        tintColor = .orange
        translatesAutoresizingMaskIntoConstraints = false
    }
}
