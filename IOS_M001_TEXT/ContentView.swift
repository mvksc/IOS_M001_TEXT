//
//  ContentView.swift
//  IOS_M001_TEXT
//
//  Created by MVK on 13/9/2563 BE.
//  Copyright © 2563 MVK. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("สวัสดี MDEV")
            .bold()
            .font(Font.system(size:45))
            .foregroundColor(Color.green)
            .underline(true,color: Color.green)
            .italic()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
