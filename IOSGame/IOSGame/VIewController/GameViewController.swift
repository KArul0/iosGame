//
//  GameViewController.swift
//  IOSGame
//
//  Created by Getharanath Aruleeswar on 10/10/21.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            // Load the SKScene from 'GameScene.sks'
            let scene = GameScene(size: view.bounds.size)
                
                scene.scaleMode = .aspectFill
                view.presentScene(scene)
                view.ignoresSiblingOrder = true
                view.showsFPS = true
                view.showsNodeCount = true
        }
    }
    
}
