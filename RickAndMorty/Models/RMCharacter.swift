//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Jadiê on 02/04/23.
//

import Foundation

struct RMCharacter {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMLocationViewController
    let image: String
    let episode:[String]
    let url: String
    let created: String
}
