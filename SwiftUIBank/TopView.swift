
import SwiftUI

struct TopView: View {
    var body: some View {
        HStack {
            HStack {
                Image(systemName: "gift")
                Text("Fırsatlarım")
            }
            .foregroundColor(Color("ColorBlue"))
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding(10)
            .background(Color("ColorWhite").cornerRadius(10))
            HStack {
                Image(systemName: "rosette")
                Text("Ayın Bankalısı :)")
            }
            .foregroundColor(Color("ColorYellow"))
            .padding(10)
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(Color("ColorWhite").cornerRadius(10))
        }
    }
}
