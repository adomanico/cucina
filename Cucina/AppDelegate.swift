//
//  AppDelegate.swift
//  Cucina
//
//  Created by Adrian Domanico on 12/22/20.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = Startup.setupKeyWindow()
        return true
    }
}
