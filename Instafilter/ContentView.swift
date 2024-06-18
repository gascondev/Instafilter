//
//  ContentView.swift
//  Instafilter
//
//  Created by Álvaro Gascón on 16/6/24.
//

import PhotosUI
import SwiftUI

struct ContentView: View {
 
    let example = Image(.example)
    
    var body: some View {
//        ShareLink(item: URL(string: "https://www.hackingwithswift.com")!)
        
//        ShareLink(item: URL(string: "https://www.hackingwithswift.com")!, subject: Text("Learn Swift here"), message: Text("Check out the 100 Days of SwiftUI!"))
        
//        ShareLink(item: URL(string: "https://www.hackingwithswift.com")!) {
//            Label("Spread the word about Swift", systemImage: "swift")
//        }
        
        ShareLink(item: example, preview: SharePreview("Singapore Airport", image: example)) {
            Label("Click to share", systemImage: "airplane")
        }
    }
}

#Preview {
    ContentView()
}
