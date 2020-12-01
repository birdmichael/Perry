//: A UIKit based Playground for presenting user interface
import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        Group {
            Text("Detail view content goes here")
        }
    }
}

// Present the view controller in the Live View window
PlaygroundPage.current.liveView = NSHostingView(rootView: ContentView())
