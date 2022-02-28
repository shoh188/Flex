//
//  MainViewController.swift
//  Flex
//
//  Created by Shokhrukh Egamov on 28.02.2022.
//

import UIKit
import FlexLayout
import PinLayout
import Then

final class MainViewController: BaseViewController<MainView> {
    override init() {
        super.init()
        title = "FlexLayout Tutorial"
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
