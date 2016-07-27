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
        
        for (var i = 0; i < self.tabBar.items?.count; i += 1){
            
            let imageName:String
            
            switch(i){
            case 0:
                imageName = "news"
                break
            case 1:
                imageName = "favorite"
                break
            case 2:
                imageName = "wode_c"
                break
            default:
                imageName = "shouye_c"
            }
            
            let unselectedImage = UIImage.init(named: imageName)
            self.tabBar.items![i].image = unselectedImage?.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
            self.tabBar.items![i].imageInsets = UIEdgeInsetsMake(10, 0, -10, 0)

        }
        
    }
    
}
