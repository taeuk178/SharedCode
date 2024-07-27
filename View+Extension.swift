
import SwiftUI

public protocol ViewResource { }

public extension View where Self: ViewResource {
    
    func simpleText(
        text: String,
        fontSize: CGFloat,
        font: Font.Weight = .regular,
        color: Color = Color.black
    ) -> some View {
        return Text(text)
            .font(.system(size: fontSize, weight: font))
            .foregroundStyle(color)
    }
}
