//
//  ViewController.swift
//  MySidemenu
//
//  Created by 마현아 on 21/09/2019.
//  Copyright © 2019 마현아. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
            appDelegate.mainVC = self
        
    }
    
    func gotoLoginView() {
        /*
        // 학원코드
        let loginVC = self.storyboard?.instantiateViewController(withIdentifier: "LoginViewController")
        self.navigationController?.pushViewController(loginVC!, animated: true)
        */
        let identifier = "LoginViewController"
        fn_instantiateViewController( identifier: identifier )
        
        print("gotoLoginView")
    }
    func gotoNoticeView() {
        /*
        // 학원코드
        let noticeVC = self.storyboard?.instantiateViewController(withIdentifier: "NoticeViewController")
        self.navigationController?.pushViewController(noticeVC!, animated: true)
        */
        let identifier = "NoticeViewController"
        fn_instantiateViewController( identifier: identifier )
        
        print("gotoNoticeView")
    }
    
    
    func fn_instantiateViewController( identifier: String ) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: identifier)
        
        self.navigationController?.pushViewController(vc!, animated: true)
    }

}

