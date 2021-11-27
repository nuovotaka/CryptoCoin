//
//  HapticManager.swift
//  CryptoCoin
//
//  Created by NATSUME TAKAHIRO on 2021/11/26.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
