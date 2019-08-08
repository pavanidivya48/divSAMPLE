//
//  sampleFile.swift
//  divSAMPLE
//
//  Created by Ats on 08/08/19.
//

import Foundation

public class RandomGenerator {
    private init() { }
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
        
    }
    
    
}
