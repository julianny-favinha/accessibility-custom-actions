//
//  AppDelegate.swift
//  DynamicType
//
//  Created by Julianny Favinha on 01/11/19.
//  Copyright © 2019 Julianny Favinha. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = UINavigationController(rootViewController: ListViewController())

        return true
    }
}

