//
//  Trait.swift
//  
//
//  Created by Simon Lee on 2022/5/6.
//

import Foundation

struct Trait: Codable {
    let traitType: String
    let value: String
    let displayType, maxValue: String?
    let traitCount: Int
    let order: String?

    enum CodingKeys: String, CodingKey {
        case traitType = "trait_type"
        case value
        case displayType = "display_type"
        case maxValue = "max_value"
        case traitCount = "trait_count"
        case order
    }
}
