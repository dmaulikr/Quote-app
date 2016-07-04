//
//  artQuoteTabBar.swift
//  Quote Daily
//
//  Created by Jordan Norris on 6/30/16.
//  Copyright © 2016 Jordan Norris. All rights reserved.
//

import UIKit

class artQuoteTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
         UITabBar.appearance().translucent = true
        UITabBar.appearance().tintColor = UIColor.whiteColor()
        
        // Sets the default color of the background of the UITabBar
        UITabBar.appearance().barTintColor = UIColor(red: 127.0 / 255.0, green: 217.0 / 255.0, blue: 255.0 / 255.0, alpha: 1.0)
        
        
        UITabBar.appearance().barTintColor = UIColor.whiteColor()
        
        UITabBar.appearance().backgroundImage = UIImage(named:"officialbar")
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
