import Foundation

public struct OpenSea {
    enum Env {
        case mainnet
        case testnets

        var url: URL {
            switch self {
            case .mainnet:
                return URL(string: "https://api.opensea.io/api/v1")!
            case .testnets:
                return URL(string: "https://testnets-api.opensea.io/api/v1")!
            }
        }
    }

    var session = URLSession.shared
    var env: Env = .mainnet
    var apiKey: String?

    private let decoder: JSONDecoder = JSONDecoder()

    public init(key: String?) {
        self.apiKey = key
    }

    func fetchAssets(
        owner: String? = nil,
        tokenIds: [Int] = [],
        assetContractAddress: String? = nil,
        assetContractAddresses: [String] = [],
        orderBy: String? = nil,
        offset: String? = nil,
        limit: String? = nil,
        collection: String? = nil
    ) async throws -> AssetsResponse {
        let url = env.url.appendingPathComponent("/assets")
        let (data, response) = try await session.data(from: url)
        print(response)
        return try decoder.decode(AssetsResponse.self, from: data)
    }

    func fetchCollections(

    ) async throws -> CollectionsResponse {
        let url = env.url.appendingPathComponent("/collections")
        let (data, response) = try await session.data(from: url)
        print(response)
        return try decoder.decode(CollectionsResponse.self, from: data)
    }
}
