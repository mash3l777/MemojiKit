import SwiftUI

public struct MemojiView: UIViewRepresentable {
    public func makeUIView(context: Context) -> some UIView {
        return UIMemojiView()
    }
    
    public func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
