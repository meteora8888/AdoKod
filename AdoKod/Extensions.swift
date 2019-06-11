//
//  Extensions.swift
//  PushNotificationsMock
//
//  Created by Andrej Jasso on 24/04/2019.
//  Copyright © 2019 Andrej Jasso. All rights reserved.
//

import UIKit

extension UIStoryboard {
    
    public class func instantiateViewController<T: UIViewController>(withClass clas: T.Type) -> T {
        let storyboard = UIStoryboard(name: String(describing: clas), bundle: nil)
        return storyboard.instantiateInitialViewController() as! T
    }
    
}
