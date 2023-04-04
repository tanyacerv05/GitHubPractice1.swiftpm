import SwiftUI

struct ContentView: View {
    
    @State var numberOne: Int
    @State var numberTwo: Int
    
    @State var answer: Int
    var body: some View {
        TextField("Enter Number", value: $numberOne, format: .number)
        
        TextField("Enter Number", value: $numberTwo, format: .number)
        VStack {
            Button {
                
            } label: {
                Text("Multiply")
            }
            Text("\(answer)")
        }
    }
}
