
//
//  UIButton+Extension.swift
//  Tool
//
//  Created by 敬庭超 on 2017/7/26.
//  Copyright © 2017年 敬庭超. All rights reserved.
//

import UIKit

extension UIButton{
    class func standardAwesomeButton(title: String) -> UIButton{
        let button = UIButton()
        button.setTitle(title, for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }
}
