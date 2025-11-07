//
//  SectionResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Response containing multiple sections
struct SectionsResponse {
    let data: [Section]
    let meta: ResponseMeta?
}
