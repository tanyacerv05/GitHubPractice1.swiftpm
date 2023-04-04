import SwiftUI

struct ContentView: View {
    
    @State var numberOne: Int = 0
    @State var numberTwo: Int = 0
    @State var answer: Int = 0
    
    var body: some View {
        
        TextField("Enter Number", value: $numberOne, format: .number)
        
        TextField("Enter Number", value: $numberTwo, format: .number)
        VStack {
            Button {
               answer = numberOne*numberTwo
            } label: {
                Text("Multiply")
            }
            Button {
                answer = numberOne+numberTwo
            } label: {
                Text("Add")
            }
            Button {
                answer = numberOne-numberTwo
            } label: {
                Text("Subtract")
            }
            Button {
                answer = numberOne/numberTwo
            } label: {
                Text("Divide")
            }
            Text("\(answer)")
        }
    }
}
