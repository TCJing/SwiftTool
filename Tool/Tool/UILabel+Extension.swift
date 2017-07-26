//
//  UILabel+Extension.swift
//  Tool
//
//  Created by 敬庭超 on 2017/7/26.
//  Copyright © 2017年 敬庭超. All rights reserved.
//

import UIKit
extension UILabel{
    class func standardAwesomeLabel(title: String) -> UILabel {
        let label = UILabel()
        label.font = UIFont(name: "Menlo", size: 14)
        label.text = title
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }
}
