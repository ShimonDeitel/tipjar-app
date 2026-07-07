import SwiftUI

/// Unique visual identity for Tipjar - Tips Ledger.
enum Theme {
    static let accent = Color(red: 0.122, green: 0.478, blue: 0.424)
    static let background = Color(red: 0.059, green: 0.118, blue: 0.106)
    static let card = background.opacity(0.6)
    static let positive = Color.green
    static let negative = Color.red.opacity(0.85)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let monoFont = Font.system(.body, design: .monospaced).weight(.semibold)
}
