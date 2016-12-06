//
//  StateController.swift
//  Inspector App
//   
//  Description: Maintains the state of the inspector app.
//  View controllers use this as the data source for each view.
//  This also maintains most, if not all, data loaded into memory.
//
//  Created by Jared Speck on 12/6/16.
//  Copyright © 2016 Jared Speck. All rights reserved.
//

import UIKit

class StateController {
    
    // Inspections cached locally on the device
    private(set) var cachedInspections: [Inspection]!
    
    // The current inspection being worked on (nil if not working on one)
    private(set) var curInsp: Inspection!
    
    // Categories for the current inspection (loaded when the current inspection is set)
    private(set) var categories: [Category]!
    
    // Zones in the current inspection (loaded when the current inspection is set)
    private(set) var zones: [Zone]!
    
    
}
