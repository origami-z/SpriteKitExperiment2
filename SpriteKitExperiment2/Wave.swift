//
//  Wave.swift
//  SpriteKitExperiment2
//
//  Created by Zhihao Cui on 01/01/2022.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }
    
    let name: String
    let enemies: [WaveEnemy]
}
