import SwiftUI

struct ContentView: View {
    @State var answer: Int
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Text("Multiply")
            }
            Text("\(answer)")
        }
    }
}
