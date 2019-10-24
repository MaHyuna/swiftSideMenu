//
//  SidemenuViewController.swift
//  MySidemenu
//
//  Created by 마현아 on 21/09/2019.
//  Copyright © 2019 마현아. All rights reserved.
//

import UIKit

class SidemenuViewController: UIViewController {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    // 로그인버튼 클릭 시
    @IBAction func onBtnLogin(_ sender: Any) {
        fn_appDelegate()
        appDelegate.mainVC?.gotoLoginView()
        
    }
    
    // 공지사항버튼 클릭 시
    @IBAction func onBtnNotice(_ sender: Any) {
        fn_appDelegate()
        appDelegate.mainVC?.gotoNoticeView()
    }
    
    func fn_appDelegate() {
        // 사이드메뉴 닫히게 하기
        appDelegate.mySideMenu?.dismiss(animated: true, completion: nil)
    }
}
