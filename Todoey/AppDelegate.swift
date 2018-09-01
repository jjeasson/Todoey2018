//
//  AppDelegate.swift
//  Todoey
//
//  Created by Joseph J Easson on 28/08/2018.
//  Copyright © 2018 Joseph J Easson. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
             _ = try Realm()
           
        } catch {
            print("Error installing new realm, \(error)")
        }
        
        
        return true
    }

    


}

