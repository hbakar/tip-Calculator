//
//  SceneDelegate.swift
//  tip-calculator
//
//  Created by Hüseyin BAKAR on 8.05.2025.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
       
        guard let windowScene = (scene as? UIWindowScene) else { return }
     
        let vc = CalculatorVC()
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
    }

}

