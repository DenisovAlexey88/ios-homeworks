//
//  PostViewController.swift
//  Navigation
//
//  Created by Алексей Денисов on 23.05.2022.
//

import UIKit

struct PostModel {
    let author: String
    let description: String?
    let image: UIImage
    var likes: Int
    var view: Int
    
    static func makePostModel() -> [PostModel] {
        var posts = [PostModel]()

        posts.append(PostModel(author: "Екатеринбург", description:"Екатеринбу́рг - основан 7 ноября (18 ноября) 1723 года как железоделательный завод. Имя городу было дано в честь императрицы Екатерины Первой. Екатеринбург — четвёртый по численности населения (после Москвы, Санкт-Петербурга и Новосибирска) город в России.  По объёму экономики Екатеринбург занимает третье место в стране.", image: UIImage(named:"Ekat")!, likes: 0, view: 0))
        posts.append(PostModel(author: "Дидинский тоннель", description:"Длина Дидинского тоннеля, по тем же данным СвЖД, достигает 1123,7 м, ширина 4,65 м, высота 6,1 м. Тоннель имеет красивые въездные порталы, напоминающие средневековые крепостные башни с зубцами и бойницами. Своды тоннеля выложены камнем.", image: UIImage(named:"didi")!, likes: 0, view: 0))
        posts.append(PostModel(author: "Гора Аракуль", description:"Гора Аракуль со скалами возвышается юго-западнее озера. Высота горы над уровнем моря – 563 м, над уровнем озера 262 м (по другим данным 264 м). Величественный вид скальной стены Аракульского Шихана впечатлит кого угодно!", image: UIImage(named:"Arakul")!, likes: 0, view: 0))
        posts.append(PostModel(author: "Чёртово городи́ще", description:"Чёртово городи́ще — гора и одноимённый скальный массив на её вершине на северо-западной границе Екатеринбургского городского округа Свердловской области России. Гора со скалами находится в 4,5 км к югу от посёлка Исеть и в 20 км на северо-запад от центра Екатеринбурга.", image: UIImage(named:"Chert")!, likes: 0, view: 0))
        
        
        return posts
    }
}
