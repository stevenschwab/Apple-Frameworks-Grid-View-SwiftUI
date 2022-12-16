//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Steven Schwab on 12/15/22.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
        SFSafariViewController {
            SFSafariViewController(url: url)
        }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}
}
