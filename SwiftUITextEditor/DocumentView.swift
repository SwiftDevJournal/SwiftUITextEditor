//
//  DocumentView.swift
//  SwiftUITextEditor
//
//  Created by mark on 12/18/19.
//  Copyright © 2019 Swift Dev Journal. All rights reserved.
//

import SwiftUI

struct DocumentView: View {
    var document: UIDocument
    var dismiss: () -> Void

    var body: some View {
        VStack {
            HStack {
                Text("File Name")
                    .foregroundColor(.secondary)

                Text(document.fileURL.lastPathComponent)
            }

            Button("Done", action: dismiss)
        }
    }
}
