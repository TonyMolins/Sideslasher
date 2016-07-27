//
//  GameScene.swift
//  Sideslasher
//
//  Created by Antonio Molinos on 7/15/16.
//  Copyright (c) 2016 FakeCompany. All rights reserved.
//

import SpriteKit
import AVFoundation

struct PhysicsCategory {
    static let None:    UInt32 = 0
    static let Enemy:    UInt32 = 0b1
    static let Barrier:  UInt32 = 0b10
    static let Platform:    UInt32 = 0b100
    static let Player: UInt32 = 0b1000
    }

class GameScene:  SKScene, SKPhysicsContactDelegate {
    
    var centerLine: SKSpriteNode!
    var ball: SKSpriteNode!
    var paddleOne: SKSpriteNode!
    var paddleTwo: SKSpriteNode!
    var scoreLine: SKSpriteNode!
    var scoreLine2: SKSpriteNode!
    var scoreLabel1: SKLabelNode!
    var scoreLabel2: SKLabelNode!
    var rain: SKEmitterNode!
    var rain2: SKEmitterNode!
    var points = 0
    var points2 = 0
//    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
//       /* Called when a touch begins */
//        
//        for touch in touches {
//          
//        }
    }

    