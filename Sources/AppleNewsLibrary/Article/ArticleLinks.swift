//
//  ArticleLinks.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

public struct ArticleLinks: Codable, Sendable {
    public let `self`: String
    public let channel: String
    public let sections: [String]
    
    public init(articleId: String, channelId: String, sectionIds: [String] = []) {
        self.`self` = "/articles/\(articleId)"
        self.channel = "/channels/\(channelId)"
        self.sections = sectionIds.map { "/sections/\($0)" }
    }
}
