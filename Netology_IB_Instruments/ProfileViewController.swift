//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Алексей Денисов on 13.05.2022.
//  Copyright © 2022 Алексей Денисов. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWight = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        
        print("ScreenWight \(screenWight)")
        print("ScreenHeight \(screenHeight)")
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 16, y: 50, width: screenWight - 32, height: 400)
            view.addSubview(myView)
        }
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
