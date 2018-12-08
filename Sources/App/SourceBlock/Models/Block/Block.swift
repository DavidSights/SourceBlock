//
//  Block.swift
//  SwiftMine
//
//  Created by FunTimes on 5/8/16.
//  Copyright © 2016 FunTimes. All rights reserved.
//

import Foundation

class Block {

    let id: Int
    let meta: Int
    let position: Position

    init(id: Int, meta: Int, position: Position) {
        self.id = id
        self.meta = meta
        self.position = position
    }
}
