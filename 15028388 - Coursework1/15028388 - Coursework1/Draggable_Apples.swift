//
//  Draggable_Apples.swift
//  15028388 - Coursework1
//
//  Created by Admin on 16/11/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class Draggable_Apples: UIImageView {

    var startLocation: CGPoint?
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        startLocation = touches.first?.location(in: UIView?(self))
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let currentLocation = touches.first?.location(in: UIView?(self))
        let dx = currentLocation!.x - startLocation!.x
        let dy = currentLocation!.y - startLocation!.y
        
        self.center = CGPoint(x: self.center.x+dx, y: self.center.y+dy)
    
    }
}
