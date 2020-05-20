//
//  GameScene.swift
//  Solo Mission
//
//  Created by Nick Waggoner on 5/14/20.
//  Copyright © 2020 Nick Waggoner. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        let background = SKSpriteNode(imageNamed: "background")
        background.size = self.size
        background.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        background.zPosition = 0
        self.addChild(background)
    
        let player = SKSpriteNode(imageNamed: "playerShip")
        player.setScale(1)  //Could be customized to make player larger
        player.position = CGPoint(x: self.size.width/2, y: self.size.height * 0.2)
        player.zPosition = 2
        self.addChild(player)
        
    }
    
    
    
    
}
