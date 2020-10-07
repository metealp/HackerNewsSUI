//
//  DetailView.swift
//  HackerNewsSUI
//
//  Created by Mete Alp Kizilcay on 7.10.2020.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.google.com")
    }
}
