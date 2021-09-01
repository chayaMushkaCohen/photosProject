
//  Copyright © 2018 Chegg. All rights reserved.

import Foundation

public struct Constants {
    static let baseUrl = "http://chegg-mobile-promotions.cheggcdn.com/ios/home-assignments/"
    
    public enum Datasource : String {
        case sourceA = "source_a.json"
        case sourceB = "source_b.json"
        case sourceC = "source_c.json"

        public func sourceUrl() -> URL? {
            return URL(string: "\(Constants.baseUrl)\(self.rawValue)")
        }
    }
}
