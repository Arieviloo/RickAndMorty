//
//  RMService.swift
//  RickAndMorty
//
//  Created by Jadiê on 06/04/23.
//

import Foundation

final class RMService {
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest , completion: @escaping () -> Void) {
        
    }
    
}
