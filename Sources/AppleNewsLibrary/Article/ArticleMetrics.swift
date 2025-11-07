//
//  ArticleMetrics.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Metrics and analytics data for an article
struct ArticleMetrics {
    let articleId: String
    let impressions: Int
    let engagements: Int
    let completions: Int
    let averageReadTime: Double?
    let period: MetricsPeriod
    
    enum CodingKeys: String, CodingKey {
        case articleId
        case impressions
        case engagements
        case completions
        case averageReadTime
        case period
    }
}

/// Time period for metrics
struct MetricsPeriod: Codable, Sendable {
    let startDate: Date
    let endDate: Date
    
    init(startDate: Date, endDate: Date) {
        self.startDate = startDate
        self.endDate = endDate
    }
}

