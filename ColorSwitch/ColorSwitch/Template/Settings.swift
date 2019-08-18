//
//  File.swift
//  ColorSwitch
//
//  Created by Marcus Lewis on 14/06/2018.
//  Copyright © 2018 Marcus Lewis. All rights reserved.
//

import Foundation
import UIKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1 //1
    static let switchCategory: UInt32 = 0x1 << 1 //10
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}
