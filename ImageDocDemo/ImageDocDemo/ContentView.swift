//
//  ContentView.swift
//  ImageDocDemo
//
//  Created by 김지훈 on 2023/12/26.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: ImageDocDemoDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(ImageDocDemoDocument()))
}
