//
//  AssetContract.swift
//  
//
//  Created by Simon Lee on 2022/5/6.
//

import Foundation

struct AssetContract: Codable {
    let address: String
    let assetContractType: String
    let createdDate: String
    let name: String
    let nftVersion: String?
    let openseaVersion: String?
    let owner: Int?
    let schemaName: String
    let symbol: String
    let totalSupply: String?
    let assetContractDescription: String?
    let externalLink, imageURL: URL?
    let defaultToFiat: Bool
    let devBuyerFeeBasisPoints, devSellerFeeBasisPoints: Int
    let onlyProxiedTransfers: Bool
    let openseaBuyerFeeBasisPoints, openseaSellerFeeBasisPoints, buyerFeeBasisPoints, sellerFeeBasisPoints: Int
    let payoutAddress: String?

    enum CodingKeys: String, CodingKey {
        case address
        case assetContractType = "asset_contract_type"
        case createdDate = "created_date"
        case name
        case nftVersion = "nft_version"
        case openseaVersion = "opensea_version"
        case owner
        case schemaName = "schema_name"
        case symbol
        case totalSupply = "total_supply"
        case assetContractDescription = "description"
        case externalLink = "external_link"
        case imageURL = "image_url"
        case defaultToFiat = "default_to_fiat"
        case devBuyerFeeBasisPoints = "dev_buyer_fee_basis_points"
        case devSellerFeeBasisPoints = "dev_seller_fee_basis_points"
        case onlyProxiedTransfers = "only_proxied_transfers"
        case openseaBuyerFeeBasisPoints = "opensea_buyer_fee_basis_points"
        case openseaSellerFeeBasisPoints = "opensea_seller_fee_basis_points"
        case buyerFeeBasisPoints = "buyer_fee_basis_points"
        case sellerFeeBasisPoints = "seller_fee_basis_points"
        case payoutAddress = "payout_address"
    }
}
