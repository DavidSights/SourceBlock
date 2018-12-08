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
    let solid: Bool

    init(id: Int, meta: Int, position: Position, solid: Bool = false) {
        self.id = id
        self.meta = meta
        self.position = position
        self.solid = solid
    }
}
