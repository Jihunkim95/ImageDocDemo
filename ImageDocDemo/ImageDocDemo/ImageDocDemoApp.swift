//
//  ImageDocDemoApp.swift
//  ImageDocDemo
//
//  Created by 김지훈 on 2023/12/26.
//

import SwiftUI

@main
struct ImageDocDemoApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: ImageDocDemoDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
