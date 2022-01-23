import SwiftUI
import Foundation


struct ModelView: View {
    
    
    let library: Library
    let song: Songs

    var body: some View {
        
        VStack {
            
        Text(library.title)
                .font(.largeTitle)
            
                .padding(.bottom, 50)
            
            Text("SongTitle")
                .font(.largeTitle)
        
            SongModel(song: [Songs.init(name: "", image: "", time: "")], library: library)
            
            
        }.navigationTitle("DetailView")
    }
        
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModelView(library: libraryData[0], song: .init(name: "", image: "", time: ""))
    }
}
