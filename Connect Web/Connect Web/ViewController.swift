//
//  ViewController.swift
//  Connect Web
//
//  Created by Huy Vu on 9/9/23.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let url = URL(string: "https://www.youtube.com/") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
        
    }

 
}

