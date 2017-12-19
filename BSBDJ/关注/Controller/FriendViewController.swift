//
//  FriendViewController.swift
//  BSBDJ
//
//  Created by hsx770911@126.com on 2017/12/18.
//  Copyright © 2017年 成良雨. All rights reserved.
//

import UIKit

class FriendViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavi()

        // Do any additional setup after loading the view.
    }
}

extension  FriendViewController{
    fileprivate func setupNavi(){
        navigationItem.title = "关注"
        navigationItem.leftBarButtonItem = UIBarButtonItem.init(image: "friendsRecommentIcon", highImage: "friendsRecommentIcon", target: self, action: #selector(tagClick))
    }
}


extension FriendViewController{
    @objc fileprivate func tagClick(){
        let vc = CommentViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}


