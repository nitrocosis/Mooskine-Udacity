//
//  Note+Extensions.swift
//  Mooskine
//
//  Created by Sarah Rebecca Estrellado on 5/21/19.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
