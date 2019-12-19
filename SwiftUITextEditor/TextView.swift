//
//  TextView.swift
//  SwiftUITextEditor
//
//  Created by mark on 12/18/19.
//  Copyright © 2019 Swift Dev Journal. All rights reserved.
//

import SwiftUI
import UIKit

struct TextView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> UITextView {
        let view = UITextView()
        view.isScrollEnabled = true
        view.isEditable = true
        view.isUserInteractionEnabled = true
        view.contentInset = UIEdgeInsets(top: 5, left: 10, bottom: 5, right: 5)
        return view
    }
    
    func updateUIView(_ uiView: UITextView, context: Context) {
        
    }
}

