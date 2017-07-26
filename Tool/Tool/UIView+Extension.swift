//
//  UIView+Extension.swift
//  Tool
//
//  Created by 敬庭超 on 2017/7/26.
//  Copyright © 2017年 敬庭超. All rights reserved.
//

import UIKit
extension UIView{
    func constrainTo(view: UIView)  {
    // 打开 autolayout 配置
       view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(self)
        view.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        view.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
        view.leftAnchor.constraint(equalTo: self.leftAnchor).isActive = true
        view.rightAnchor.constraint(equalTo: self.rightAnchor).isActive = true
    }
}
