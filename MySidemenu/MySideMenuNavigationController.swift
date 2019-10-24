//
//  MySideMenuNavigationController.swift
//  MySidemenu
//
//  Created by 마현아 on 21/09/2019.
//  Copyright © 2019 마현아. All rights reserved.
//

import UIKit
import SideMenu

class MySideMenuNavigationController: SideMenuNavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appDelegate.mySideMenu = self

        // 사이드 메뉴의 가로 길이
        self.menuWidth = 250
        
        // 사이드 메뉴의 액션 스타일
        self.presentationStyle = .menuSlideIn
        
        
        
    }
 
}
