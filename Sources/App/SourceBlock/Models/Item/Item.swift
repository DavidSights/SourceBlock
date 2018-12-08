//
//  Item.swift
//  App
//
//  Created by David Seitz Jr on 12/8/18.
//

class Item {

    var durability: Int

    init(durability: Int) {
        self.durability = durability
    }

    func applyDamage(_ amount: Int) {
        durability -= amount
    }
}
