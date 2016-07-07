//
//  StringEmojize.swift
//  StringEmojize
//
//  Created by Kyle Frost on 2/9/15.
//  Copyright (c) 2015 Kyle Frost. All rights reserved.
//

import Foundation

extension String {
    
    public var nty_emojized: String {
        return nty_emojiMapping(self)
    }
    
    func nty_emojiMapping(key: String) -> String {
        var value: String = ""
        var onceToken: dispatch_once_t = 0
        dispatch_once(&onceToken) {
            value = EMOJI_HASH[key]!
        }
        
        return value
    }
    
}