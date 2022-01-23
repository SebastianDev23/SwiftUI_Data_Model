//
//  SongModel.swift
//  Data_Model
//
//  Created by Sebastian Kl
//
import SwiftUI

struct SongModel: View {
    
    var counter = 0
    
    var song: [Songs]
    
    var library: Library
    
    
    var body: some View {
        
        ZStack {
            
            
            ScrollView {
                
                ForEach(0 ..< libraryData[0].song.count)  {  value in
                    
                 
                        Text(library.song[value].name)
                        .foregroundColor(.white)
                        .frame(width: 200, height: 30)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(25)
                }
            }
        }
    }
}

struct SongModel_Previews: PreviewProvider {
    static var previews: some View {
        SongModel(song: [Songs.init(name: "", image: "", time: "")], library: libraryData[0])
    }
}
