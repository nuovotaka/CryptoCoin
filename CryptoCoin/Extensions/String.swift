//
//  String.swift
//  CryptoCoin
//
//  Created by NATSUME TAKAHIRO on 2021/11/27.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
