//
//  PageViewController.swift
//  PageController
//
//  Created by Mac on 12/04/2022.
//

import UIKit


class PageViewController: UIViewController {
    
    let index:Int
    
    // MARK: Init
    
    init(index: Int) {
        self.index = index
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("Not supported")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if index == 1 {
            view.backgroundColor = .red

        } else {
            view.backgroundColor = .black

        }

        // Do any additional setup after loading the view.
    }
    


}
