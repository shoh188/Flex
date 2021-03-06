//
//  BaseViewController.swift
//  Flex
//
//  Created by Shokhrukh Egamov on 28.02.2022.
//

import UIKit

class BaseViewController<T: UIView>: UIViewController {
    
    var mainView: T {
        view as! T
    }
    
    init () {
        super.init(nibName: nil, bundle: nil)
        navigationItem.backBarButtonItem = .init(title: "", style: .plain, target: nil, action: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = T()
    }
}
