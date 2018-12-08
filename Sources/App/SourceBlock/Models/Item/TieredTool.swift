//
//  TieredTool.swift
//  App
//
//  Created by David Seitz Jr on 12/8/18.
//

class TieredTool: Item {

    enum Tier {
        case wooden
        case gold
        case stone
        case iron
        case diamond
    }

    let tier: Tier

    init(durability: Int, tier: Tier) {
        self.tier = tier
        super.init(durability: durability)
    }
}
