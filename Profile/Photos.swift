//
//  Photos.swift
//  Navigation
//
//  Created by Алексей Денисов on 25.05.2022.
//

import UIKit

struct Photos {
    var author: String
    var image: String
    
    static func makeMockModel() -> [Photos] {
        var model = [Photos]()
        model.append(Photos(author: "Иванов", image: "syzr1"))
        model.append(Photos(author: "Петров", image: "syzr2"))
        model.append(Photos(author: "Сидоров", image: "syzr3"))
        model.append(Photos(author: "Алырев", image: "syzr4"))
        model.append(Photos(author: "Антонов", image: "syzr5"))
        model.append(Photos(author: "Афонин", image: "syzr6"))
        model.append(Photos(author: "Бердин", image: "syzr7"))
        model.append(Photos(author: "Сергеев", image: "syzr8"))
        model.append(Photos(author: "Денисов", image: "syzr9"))
        model.append(Photos(author: "Дерябин", image: "syzr10"))
        model.append(Photos(author: "Елкин", image: "syzr11"))
        model.append(Photos(author: "Гимаев", image: "syzr12"))
        model.append(Photos(author: "Сафонов", image: "syzr13"))
        model.append(Photos(author: "Шабанов", image: "syzr14"))
        model.append(Photos(author: "Козлов", image: "syzr15"))
        model.append(Photos(author: "Смирнов", image: "syzr16"))
        model.append(Photos(author: "Белов", image: "syzr17"))
        model.append(Photos(author: "Чернов", image: "syzr18"))
        model.append(Photos(author: "Черненко", image: "syzr19"))
        model.append(Photos(author: "Черновцов", image: "syzr20"))
        return model
    }
}
