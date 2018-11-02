//
//  AppDelegate.swift
//  SwiftCompilerFails
//
//  Created by Alexander Cyon on 2018-11-02.
//  Copyright © 2018 Alex Cyon. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
}

class AbstractFoobar<Foo> {}

final class SomeFoobar: AbstractFoobar<SomeFoobar.Foo> {
    enum Foo: String {
        case buz
    }
}
