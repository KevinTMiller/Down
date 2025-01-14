//
//  Text.swift
//  Down
//
//  Created by John Nguyen on 09.04.19.
//

import Foundation
import DownLib.libcmark

public class Text: BaseNode {

    // MARK: - Properties

    /// The text content, if present.

    public private(set) lazy var literal: String? = cmarkNode.literal

}

// MARK: - Debug

extension Text: CustomDebugStringConvertible {

    public var debugDescription: String {
        return "Text - \(literal ?? "nil")"
    }

}
