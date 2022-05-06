//
//  File.swift
//  
//
//  Created by Simon Lee on 2022/5/6.
//

import Foundation

struct Asset: Codable {
    let id, numSales: Int
    let backgroundColor: String?
    let imageURL: URL?
    let imagePreviewURL: URL?
    let imageThumbnailURL: URL?
    let imageOriginalURL, animationURL, animationOriginalURL: URL?
    let name, assetDescription: String?
    let externalLink: URL?
    let assetContract: AssetContract
    let permalink: String
    let collection: Collection
    let decimals: Int?
    let tokenMetadata: String?
    let isNsfw: Bool
    let owner: Creator?
    let creator: Creator?
    let traits: [Trait]
    let lastSale, topBid, listingDate: String?
    let isPresale: Bool
    let transferFeePaymentToken, transferFee: String?
    let tokenID: String

    enum CodingKeys: String, CodingKey {
        case id
        case numSales = "num_sales"
        case backgroundColor = "background_color"
        case imageURL = "image_url"
        case imagePreviewURL = "image_preview_url"
        case imageThumbnailURL = "image_thumbnail_url"
        case imageOriginalURL = "image_original_url"
        case animationURL = "animation_url"
        case animationOriginalURL = "animation_original_url"
        case name
        case assetDescription = "description"
        case externalLink = "external_link"
        case assetContract = "asset_contract"
        case permalink, collection, decimals
        case tokenMetadata = "token_metadata"
        case isNsfw = "is_nsfw"
        case owner
        case creator, traits
        case lastSale = "last_sale"
        case topBid = "top_bid"
        case listingDate = "listing_date"
        case isPresale = "is_presale"
        case transferFeePaymentToken = "transfer_fee_payment_token"
        case transferFee = "transfer_fee"
        case tokenID = "token_id"
    }
}
