//
//  MemoItem.swift
//  MemoWidget
//
//  Created by EunSu on 1/8/25.
//

import Foundation
import UIKit

enum Background {
    case image(UIImage)
    case color(UIColor)
}

struct Memo {
    let title: String
    let content: String
    let createdAt: Date
    let updatedAt: Date
    let background: Background
    let textAttributes: TextAttributes
}

struct TextAttributes {
    let color: UIColor
    let fontSize: CGFloat
    let fontAlignment: NSTextAlignment
    let font: UIFont
}
