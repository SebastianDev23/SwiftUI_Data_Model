
import SwiftUI

struct ContentView: View {
    
    
    let library: Library
    
    let song: Songs
    
    
    
    var body: some View {
        
        NavigationView {
            
            
            ScrollView {
                
                VStack(spacing: 20) {
                    
                    Text("Section")
                        .padding(.top, 50)
                        .font(.largeTitle)
                        .padding(.bottom, 50)
                    ForEach(libraryData) { library in
                        
                        NavigationLink(destination: ModelView(library: library, song: song)) {
                            
                            Text(library.title)
                            
                        }
                    }
                    
                }
            }
            .navigationTitle("LinkView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(library: libraryData[0], song: .init(name: "", image: "", time: ""))
    }
}
