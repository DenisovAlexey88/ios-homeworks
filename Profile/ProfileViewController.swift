//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Алексей Денисов on 20.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    let profileHeader = ProfileHeaderView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(profileHeader)
        view.backgroundColor = .systemGray5
        profileHeader.backgroundColor = .systemGray5

        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        profileHeader.frame = self.view.safeAreaLayoutGuide.layoutFrame
    }

    

}
