import SwiftUI

public struct MemojiView: UIViewRepresentable {
    
    let color: UIColor?
    
    public init(color: Color?) {
        self.color = UIColor(color ?? Color.secondary.opacity(0.2))
    }
    
    public func makeUIView(context: Context) -> some UIView {
        let view = UIMemojiView()
        view.backgroundColor = color
        
        return view
    }
    
    public func updateUIView(_ uiView: UIViewType, context: Context) {}
}
