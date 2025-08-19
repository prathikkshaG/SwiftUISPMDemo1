import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello SwiftUI!")
                .font(.title)
                .padding()

            Button("Click Me") {
                print("Button tapped!")
            }
        }
    }

    // Text-based snapshot of UI
    func snapshot() -> String {
        return """
        VStack:
          - Text: "Hello SwiftUI!"
          - Button: "Click Me"
        """
    }
}
