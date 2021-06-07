//
//  ViewController.swift
//  PinterestSegment
//
//  Created by TBXark on 02/01/2018.
//  Copyright (c) 2018 TBXark. All rights reserved.
//

import UIKit
import PinterestSegment

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let w = view.frame.width
        let s = PinterestSegment(frame: CGRect(x: 20, y: 100, width: w - 40, height: 40), titles: ["Everything", "Geek", "Humor", "Art", "Food", "Home", "DIY", "Wemoent' Style", "Man's Style", "Beauty", "Travel"])
        s.style.indicatorColor = .black
        //s.style.titleFont = UIFont.systemFont(ofSize: 14, weight: UIFont.Weight(rawValue: 5))
        s.setPageScrollView(scrollView)
        view.addSubview(s)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
