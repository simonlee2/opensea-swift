//
//  Collection.swift
//  
//
//  Created by Simon Lee on 2022/5/6.
//

import Foundation

struct Collection: Codable {
    let bannerImageURL, chatURL: URL?
    let createdDate: String
    let defaultToFiat: Bool
    let collectionDescription: String?
    let devBuyerFeeBasisPoints, devSellerFeeBasisPoints: String
    let discordURL: URL?
    let displayData: DisplayData
    let externalURL: URL?
    let featured: Bool
    let featuredImageURL: URL?
    let hidden: Bool
    let safelistRequestStatus: String
    let imageURL: URL?
    let isSubjectToWhitelist: Bool
    let largeImageURL: URL?
    let mediumUsername: String?
    let name: String
    let onlyProxiedTransfers: Bool
    let openseaBuyerFeeBasisPoints, openseaSellerFeeBasisPoints: String
    let payoutAddress: String?
    let requireEmail: Bool
    let shortDescription: String?
    let slug: String
    let telegramURL, wikiURL: URL?
    let twitterUsername, instagramUsername: String?
    let isNsfw: Bool

    enum CodingKeys: String, CodingKey {
        case bannerImageURL = "banner_image_url"
        case chatURL = "chat_url"
        case createdDate = "created_date"
        case defaultToFiat = "default_to_fiat"
        case collectionDescription = "description"
        case devBuyerFeeBasisPoints = "dev_buyer_fee_basis_points"
        case devSellerFeeBasisPoints = "dev_seller_fee_basis_points"
        case discordURL = "discord_url"
        case displayData = "display_data"
        case externalURL = "external_url"
        case featured
        case featuredImageURL = "featured_image_url"
        case hidden
        case safelistRequestStatus = "safelist_request_status"
        case imageURL = "image_url"
        case isSubjectToWhitelist = "is_subject_to_whitelist"
        case largeImageURL = "large_image_url"
        case mediumUsername = "medium_username"
        case name
        case onlyProxiedTransfers = "only_proxied_transfers"
        case openseaBuyerFeeBasisPoints = "opensea_buyer_fee_basis_points"
        case openseaSellerFeeBasisPoints = "opensea_seller_fee_basis_points"
        case payoutAddress = "payout_address"
        case requireEmail = "require_email"
        case shortDescription = "short_description"
        case slug
        case telegramURL = "telegram_url"
        case twitterUsername = "twitter_username"
        case instagramUsername = "instagram_username"
        case wikiURL = "wiki_url"
        case isNsfw = "is_nsfw"
    }
}
