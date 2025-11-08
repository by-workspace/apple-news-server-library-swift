//
//  SectionMetrics.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Metrics and analytics data for a section
public struct SectionMetrics: Codable, Sendable {
    public let sectionId: String
    public let totalArticles: Int
    public let liveArticles: Int
    public let draftArticles: Int
    public let totalImpressions: Int
    public let totalEngagements: Int
    public let period: MetricsPeriod
    
    enum CodingKeys: String, CodingKey {
        case sectionId
        case totalArticles
        case liveArticles
        case draftArticles
        case totalImpressions
        case totalEngagements
        case period
    }
}
