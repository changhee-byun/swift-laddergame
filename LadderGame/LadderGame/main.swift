//
//  main.swift
//  LadderGame
//
//  Created by JK on 09/10/2017.
//  Copyright © 2017 Codesquad Inc. All rights reserved.
//

import Foundation



struct InputView {
    var names : String?
    var ladderPlayers : [LadderPlayer]?
    var ladderSteps : [LadderStep]?
    
    init() {
        names = ""
    }
    
    mutating func runToReadPlayerNames() -> [LadderPlayer]?{
        names = readLine()
        
        let nameArray : [String] = names?.components(separatedBy: ",") ?? [""]

        ladderPlayers = []
        ladderSteps = []
        
        for name in nameArray {
            var player = LadderPlayer(name: name)
            ladderPlayers?.append(player)
            ladderSteps?.append(LadderStep(step: Int.random(in: 0...1) == 1))
        }
        
        return ladderPlayers
    }
    
    func runToReadHeight() -> Int {
        var height = readLine()
        return Int(height ?? "0") ?? 0
    }
}

struct ResultView {
    
}

var inputView = InputView()
print("player?")

var names = inputView.runToReadPlayerNames()
var height = inputView.runToReadHeight()



