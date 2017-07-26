//
//  ViewController.swift
//  Tool
//
//  Created by 敬庭超 on 2017/7/26.
//  Copyright © 2017年 敬庭超. All rights reserved.
//

import UIKit
/// 分类的使用
class ViewController: UIViewController {
    lazy var titleLabel: UILabel = {
       return UILabel.standardAwesomeLabel(title: "Awesome")
    }()
    lazy var button: UIButton = {
        let button = UIButton.standardAwesomeButton(title: "Press Me")
        button.addTarget(self, action: #selector(ViewController.buttonTest), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func buttonTest(sender: UIButton) {
        view.backgroundColor = .red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

