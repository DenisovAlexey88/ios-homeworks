//
//  Posts.swift
//  Navigation
//
//  Created by Алексей Денисов on 28.05.2022.
//

import UIKit
import Foundation

//struct Post {
//    var title: String
//}
protocol TapPostImageDelegate: AnyObject {
    func postImagePressed(author: String, description: String, image: UIImage)
}
