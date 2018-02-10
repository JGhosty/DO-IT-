//
//  AppDelegate.swift
//  DO IT!
//
//  Created by J. Ghosty on 13.1.2018.
//  Copyright © 2018 J. Ghosty Creative. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
 //       print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
        _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
        }

        return true
    }

}

