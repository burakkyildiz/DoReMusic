//
//  ViewController.swift
//  DoReMusic
//
//  Created by Burak on 4.11.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "doremusic"
       
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor.black
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")! ,                                                  .font : UIFont(name: "Oxygen-Light", size: 25)! ]
        navigationController?.navigationBar.barStyle = .black
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
      

    }


}

