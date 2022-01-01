//
//  EnemyType.swift
//  SpriteKitExperiment2
//
//  Created by Zhihao Cui on 01/01/2022.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}
