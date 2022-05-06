//
//  Creator.swift
//  
//
//  Created by Simon Lee on 2022/5/6.
//

import Foundation

struct Creator: Codable {
    let user: User?
    let profileImgURL: String
    let address: String
    let config: String

    enum CodingKeys: String, CodingKey {
        case user
        case profileImgURL = "profile_img_url"
        case address, config
    }
}
