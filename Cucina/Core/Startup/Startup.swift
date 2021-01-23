//
//  Startup.swift
//  Cucina
//
//  Created by Adrian Domanico on 1/23/21.
//

import Foundation
import UIKit

class Startup {

    private static let mainStoryBoard = "Main"

    static func setupKeyWindow() -> UIWindow {
        let window = UIWindow(frame: UIScreen.main.bounds)
        let storyBoard = UIStoryboard(name: mainStoryBoard, bundle: nil)
        window.rootViewController = storyBoard.instantiateInitialViewController()
        window.makeKeyAndVisible()
        return window
    }
}
