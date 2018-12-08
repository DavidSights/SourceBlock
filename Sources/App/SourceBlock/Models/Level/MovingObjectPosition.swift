//
//  MovingObjectPosition.swift
//  SwiftMine
//
//  Created by FunTimes on 5/8/16.
//  Copyright © 2016 FunTimes. All rights reserved.
//

import Foundation

public class MovingObjectPosition {
    
    /**
     * 0 = block, 1 = entity
     */
    public var typeOfHit: Int = 0
    
    public var blockX: Int?
    public var blockY: Int?
    public var blockZ: Int?
    
    /**
     * Which side was hit. If its -1 then it went the full length of the ray trace.
     * Bottom = 0, Top = 1, East = 2, West = 3, North = 4, South = 5.
     */
    public var sideHit: Int?
    
    public var hitVector: Vector3?
    
    public var entityHit: Entity?
    
    
    
    public static func fromBlock(x: Int, y: Int, z: Int, side: Int, hitVector: Vector3) -> MovingObjectPosition {
        let objectPosition: MovingObjectPosition = MovingObjectPosition()
        objectPosition.typeOfHit = 0
        objectPosition.blockX = x
        objectPosition.blockY = y
        objectPosition.blockZ = z
        objectPosition.hitVector = Vector3(x: hitVector.x, y: hitVector.y, z: hitVector.z)
        return objectPosition
    }
    
    public static func fromEntity(entity: Entity) -> MovingObjectPosition {
        let objectPosition: MovingObjectPosition = MovingObjectPosition();
        objectPosition.typeOfHit = 1;
        objectPosition.entityHit = entity;
        objectPosition.hitVector = Vector3(x: entity.x!, y: entity.y!, z: entity.z!);
        return objectPosition
    }
}
