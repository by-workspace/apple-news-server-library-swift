//
//  SectionResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Response containing multiple sections
public struct SectionsResponse {
    public let data: [Section]
    public let meta: ResponseMeta?
}
