//
//  Hoe.swift
//  App
//
//  Created by David Seitz Jr on 12/8/18.
//

class Hoe: Item {

    convenience init() {
        self.init(durability: 100)
    }

    func attack(_ entity: Entity) {
        applyDamage(1)
    }
}
