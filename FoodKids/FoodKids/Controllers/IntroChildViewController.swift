//
//  IntroChildViewController.swift
//  FoodKids
//
//  Created by Jean Paul Marinho on 19/08/18.
//  Copyright © 2018 Expresso MovHack Expresso MovHack Expresso MovHack Expresso MovHack. All rights reserved.
//

import UIKit
import TagListView

class IntroChildViewController: UIViewController {

    @IBOutlet weak var tagListView: TagListView!
    var tagListDelegateHandler = TagListDelegateHandler(state: .single)

    override func viewDidLoad() {
        super.viewDidLoad()
        TagListView.config(view: self.tagListView)
        self.tagListView.addTags(["0-2", "2-4", "4-6", "6-8", "8-12"])
        self.tagListView.delegate = self.tagListDelegateHandler
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
    }
}
