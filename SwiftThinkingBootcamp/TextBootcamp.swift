//
//  ContentView.swift
//  TextBootcamp
//
//  Created by 백정수 on 2023/05/03.
//

import SwiftUI

struct TextBootcamp: View {
    var isUnderline: Bool = false
    var isStrikethrough: Bool = true
    var body: some View {
        Text("Hello, World!")
            .multilineTextAlignment(.leading)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}

