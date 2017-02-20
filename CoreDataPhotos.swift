//
//  CoreDataPhotos.swift
//  VirtualTourist
//
//  Created by Deborah on 2/18/17.
//  Copyright © 2017 Deborah. All rights reserved.
//

import Foundation
import CoreData

extension Photos {
    
    @NSManaged var path: String?
    @NSManaged var imageUrl: String?
    @NSManaged var pins: Pins?
    
}