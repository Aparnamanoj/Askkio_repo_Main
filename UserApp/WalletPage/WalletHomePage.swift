
import SwiftUI

struct WalletHomePage: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            ZStack {
                HStack(spacing: 0){
                    Rectangle()
                        .foregroundColor(.white)
                    Rectangle()
                        .foregroundColor(.accentColor)
                }
                .edgesIgnoringSafeArea(.all)
                
                VStack(spacing: 0){
                    Rectangle()
                        .foregroundColor(.accentColor)
                        .clipShape(RoundedCorner(radius: 25, corners: .bottomLeft))
                        .overlay(
                            VStack {
                                Text("My Walletss")
                                    .foregroundColor(.white)
                                    .font(.custom("Roboto-Regular", size: 25))
                                Spacer()
                                    .frame(height: 10)
                                Text("$ 0.00")
                                    .foregroundColor(.white)
                                    .font(.custom("Poppins-Bold", size: 45))
                                Spacer()
                                    .frame(height: 10)
                                Text("Balance")
                                    .foregroundColor(.white)
                                    .font(.custom("Roboto-Regular", size: 20))
                            }
                        )
                    
                        .frame(height: 300)
                    Rectangle()
                        .foregroundColor(.white)
                        .clipShape(RoundedCorner(radius: 25, corners: .topRight))
                        .frame(height: UIScreen.main.bounds.height/2)
                }
               
            }
            
        }
        .edgesIgnoringSafeArea(.all)
    }
          
}

#Preview {
    WalletHomePage()
}
