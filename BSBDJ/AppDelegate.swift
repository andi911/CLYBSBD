//
//  AppDelegate.swift
//  BSBDJ
//
//  Created by hsx770911@126.com on 2017/12/18.
//  Copyright © 2017年 成良雨. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        let rootViewController = MainTabBarController()
        rootViewController.delegate = self
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()
        
        return true
    }



}

extension AppDelegate: UITabBarControllerDelegate{
    
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        print("\(viewController)")
    }
}


