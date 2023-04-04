import SwiftUI

struct ContentView: View {
    
    @State var numberOne: Int
    @State var numberTwo: Int
    
    var body: some View {
        TextField("Enter Number", value: $numberOne, format: .number)
        
        TextField("Enter Number", value: $numberTwo, format: .number)
    }
}
