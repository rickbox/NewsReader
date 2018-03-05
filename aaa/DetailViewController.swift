//
//  DetailViewController.swift
//  aaa
//
//  Created by komatsu on 2018/02/28.
//  Copyright © 2018年 komatsu.com. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController : UIViewController{
    
    @IBOutlet weak var webView: WKWebView!

    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }

}

