//
//  Inspection.swift
//  Inspector App
//
//  Description: Data model for an overall inspection.
//  Contains inspection metadata (address, client info, housing info?),
//  as well as references to a list of zones in the inspection and a list
//  of categories for the inspection.
//
//  Created by Jared Speck on 12/6/16.
//  Copyright © 2016 Jared Speck. All rights reserved.
//

import UIKit

class Inspection {
    private(set) var address: String!
    private(set) var categories: [Category]!
    private(set) var zones: [Zone]!
}
