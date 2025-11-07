//
//  PaginationLinks.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Links for navigating paginated results
struct PaginationLinks: Codable, Sendable {
    let `self`: String
    let next: String?
    let prev: String?
    
    init(selfLink: String, next: String? = nil, prev: String? = nil) {
        self.`self` = selfLink
        self.next = next
        self.prev = prev
    }
}
