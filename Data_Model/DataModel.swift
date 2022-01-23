import Foundation
import SwiftUI


struct Library: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var image: String
    var song: [Songs]
    
    
}

struct Songs: Hashable, Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var time: String
    
}

let libraryData = [
    Library(title: "Einschlafen", description: "Section 1", image: "schlafen", song:
                                    [Songs(name:"Song1", image: "", time: ""),
                                    Songs(name: "Song2", image: "", time: ""),
                                    Songs(name: "Song3", image: "", time: ""),
                                    Songs(name: "Song4", image: "", time: ""),
                                    Songs(name: "Song5", image: "", time: ""),
                                    Songs(name: "Song6", image: "", time: ""),
                                    Songs(name: "Song7", image: "", time: ""),
                                    Songs(name: "Song8", image: "", time: ""),
                                    Songs(name: "Song9", image: "", time: ""),
                                    Songs(name: "Song10", image: "", time: "")]),
    
    
    Library(title: "Angst", description: "Section 2", image: "schlafen", song:
                                    [Songs(name: "Song Section 2", image: "", time: ""),
                                    Songs(name: "Song2", image: "", time: ""),
                                    Songs(name: "Song3", image: "", time: ""),
                                    Songs(name: "Song4", image: "", time: ""),
                                    Songs(name: "Song5", image: "", time: ""),
                                    Songs(name: "Song6", image: "", time: ""),
                                    Songs(name: "Song7", image: "", time: ""),
                                    Songs(name: "Song8", image: "", time: ""),
                                    Songs(name: "Song9", image: "", time: ""),
                                    Songs(name: "Song10", image: "", time: "")]),
    
    
    Library(title: "Freude", description: "Section 3", image: "schlafen", song:
                                    [Songs(name: "Song Sectioon 3", image: "", time: ""),
                                    Songs(name: "Song2", image: "", time: ""),
                                    Songs(name: "Song3", image: "", time: ""),
                                    Songs(name: "Song4", image: "", time: ""),
                                    Songs(name: "Song5", image: "", time: ""),
                                    Songs(name: "Song6", image: "", time: ""),
                                    Songs(name: "Song7", image: "", time: ""),
                                    Songs(name: "Song8", image: "", time: ""),
                                    Songs(name: "Song9", image: "", time: ""),
                                    Songs(name: "Song10", image: "", time: "")]),
]
