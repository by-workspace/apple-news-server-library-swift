//
//  ChannelResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation
 
/// Response containing multiple channels
struct ChannelsResponse: Codable, Sendable {
    let data: [Channel]
    let meta: ResponseMeta?
}
