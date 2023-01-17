//
//  TabBarController.swift
//  MarketPlaceTeamProject
//
//  Created by Денис Васильев on 17.01.2023.
//

import UIKit

class TabBarController: UITabBarController {

    // MARK: - Life Cycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBarAppearance()
    }
}

// MARK: - Private Methods
extension TabBarController {
    private func setupTabBarAppearance() {
        let tabBarAppearance = UITabBarAppearance()
        tabBarAppearance.configureWithOpaqueBackground()
        
        tabBar.standardAppearance = tabBarAppearance
        tabBar.scrollEdgeAppearance = tabBarAppearance
    }
}
