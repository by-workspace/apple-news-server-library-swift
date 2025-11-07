//
//  ArticleLinks.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

struct ArticleLinks: Codable, Sendable {
    let `self`: String
    let channel: String
    let sections: [String]
    
    init(articleId: String, channelId: String, sectionIds: [String] = []) {
        self.`self` = "/articles/\(articleId)"
        self.channel = "/channels/\(channelId)"
        self.sections = sectionIds.map { "/sections/\($0)" }
    }
}
