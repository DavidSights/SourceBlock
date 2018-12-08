//
//  Dirt.swift
//  App
//
//  Created by David Seitz Jr on 12/8/18.
//

import Foundation

class Dirt: Block {

    var coarse: Bool = false
    var hardness: Float = 0.5
    var toolType: ToolType = .shovel

    func activate(item: Item) -> Bool {

        if item is Hoe {
            return true
        }

        return false
    }
}
