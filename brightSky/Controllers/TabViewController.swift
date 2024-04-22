//
//  TabViewController.swift
//  brightSky
//
//  Created by Telles Ivan on 4/22/24.
//

import UIKit

class TabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

       let tab1 = WeatherViewContoller()
       tab1.title = "Weather"
       
       let nav1 = UINavigationController(rootViewController: tab1)
       nav1.tabBarItem = UITabBarItem(title: "Weather", image: UIImage(systemName: "cloud.sun"), tag: 1)
       
       
       let tab2 = SettingsViewController()
       tab2.title = "Settings"
       
       let nav2 = UINavigationController(rootViewController: tab2)
       nav2.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(systemName: "gear"), tag: 2)
       
       
       
       setViewControllers([
         nav1,
         nav2
       ], animated: true)
    }
    

}
