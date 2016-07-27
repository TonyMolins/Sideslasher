//
//  GameScene.swift
//  Sideslasher
//
//  Created by Antonio Molinos on 7/15/16.
//  Copyright (c) 2016 FakeCompany. All rights reserved.
//

import SpriteKit
import GameplayKit
import AVFoundation

struct PhysicsCategory {
    static let None:    UInt32 = 0
    static let Enemy:    UInt32 = 0b1
    static let Barrier:  UInt32 = 0b10
    static let Platform:    UInt32 = 0b100
    static let Slasher: UInt32 = 0b1000
    static let Floor: UInt32 = 0b10000
    }

class GameScene:  SKScene, SKPhysicsContactDelegate {
    
    var slasher: SKSpriteNode!
    var enemy: SKSpriteNode!
    var barrier: SKSpriteNode!
    var platform: SKSpriteNode!
    var floor: SKSpriteNode!
    var scoreLine: SKSpriteNode!
    var scoreLabel1: SKLabelNode!
    var points = 0

    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        
    //Slasher, or the player character
    let slasherTexture = SKTexture(imageNamed: "Person Male-48")
    slasher = SKSpriteNode(texture: slasherTexture)
    slasher.name = "slasher"
    addChild(slasher)
    slasher.position.x = view.frame.width; 10
    slasher.position.y = view.frame.height; 200

        
    }
    

//    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
//       /* Called when a touch begins */
//        
//        for touch in touches {
//          
//        }
        }


