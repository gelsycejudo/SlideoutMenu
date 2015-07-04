//
//  Second.swift
//  SlideoutMenu
//
//  Created by Gelsy Cejudo
//  Copyright (c) 2015 Archetapp. All rights reserved.
//

import Foundation
class Second : UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}