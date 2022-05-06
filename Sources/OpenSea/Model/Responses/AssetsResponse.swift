//
//  AssetsResponse.swift
//  
//
//  Created by Simon Lee on 2022/5/6.
//

import Foundation

struct AssetsResponse: Codable {
    let next: String
    let previous: String?
    let assets: [Asset]
}
