//
//  ArticleMetrics.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Metrics and analytics data for an article
public struct ArticleMetrics {
    public let articleId: String
    public let impressions: Int
    public let engagements: Int
    public let completions: Int
    public let averageReadTime: Double?
    public let period: MetricsPeriod
    
    enum CodingKeys: String, CodingKey {
        case articleId
        case impressions
        case engagements
        case completions
        case averageReadTime
        case period
    }
}
