//
//  UIApplication.swift
//  CryptoCoin
//
//  Created by NATSUME TAKAHIRO on 2021/11/25.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
