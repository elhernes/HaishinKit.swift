import Foundation

extension SRTSocketOption {
    struct URL {
        private var queryItems: [String: String] = [:]

        init(_ url: URL) {
        }

        func build() -> [SRTSocketOption] {
            return []
        }
    }
}
