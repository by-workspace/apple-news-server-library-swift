//
//  ChannelResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation
 
/// Response containing multiple channels
public struct ChannelsResponse: Codable, Sendable {
    public let data: [Channel]
    public let meta: ResponseMeta?
}
