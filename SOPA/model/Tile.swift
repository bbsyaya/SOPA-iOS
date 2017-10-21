//
//  Tile.swift
//  SOPA
//
//  Created by David Schilling on 21.10.17.
//  Copyright © 2017 David Schilling. All rights reserved.
//

import Foundation

class Tile {
    var top: Bool
    var bottom: Bool
    var left: Bool
    var right: Bool
    var tileType: TileType
    var shortcut: Character
    
    init(top: Bool, bottom: Bool, left: Bool, right: Bool, tileType: TileType, shortcut: Character) {
        self.top = top;
        self.bottom = bottom;
        self.left = left;
        self.right = right;
        self.tileType = tileType
        self.shortcut = shortcut
    }
}
