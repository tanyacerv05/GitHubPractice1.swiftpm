import SwiftUI

struct ContentView: View {
    
    @State var numberOne = 0
    @State var numberTwo = 0
    
    var body: some View {
        
        TextField("Enter Number", value: $numberOne, format: .number)
        
        TextField("Enter Number", value: $numberTwo, format: .number)
    }
}
