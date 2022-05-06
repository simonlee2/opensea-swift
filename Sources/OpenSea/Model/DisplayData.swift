//
//  File.swift
//  
//
//  Created by Simon Lee on 2022/5/6.
//

import Foundation

struct DisplayData: Codable {
    let cardDisplayStyle: CardDisplayStyle
    let images: [URL]?

    enum CodingKeys: String, CodingKey {
        case cardDisplayStyle = "card_display_style"
        case images
    }
}
