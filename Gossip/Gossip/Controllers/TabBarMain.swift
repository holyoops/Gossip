//
//  TabBarMain.swift
//  Gossip
//
//  Created by zhaochenjun on 16/7/26.
//  Copyright © 2016年 kazmastudio. All rights reserved.
//

import UIKit

class TabBarMain: UITabBarController {
    
    override func viewWillAppear(animated: Bool) {
        
        self.tabBar.tintColor = .darkGrayColor()
        
        for item in self.tabBar.items!{
            item.imageInsets = UIEdgeInsetsMake(8, 0, -8, 0)
        }
        
    }
    
}
