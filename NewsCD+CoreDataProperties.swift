//
//  NewsCD+CoreDataProperties.swift
//  SplashWithAuth
//
//  Created by Игорь Захарченко on 28.04.2023.
//
//

import Foundation
import CoreData


extension NewsCD {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NewsCD> {
        return NSFetchRequest<NewsCD>(entityName: "NewsCD")
    }

    @NSManaged public var header: String?
    @NSManaged public var discription: String?
    @NSManaged public var postImage: String?
    @NSManaged public var postDate: String?
    @NSManaged public var date: Date?

}

extension NewsCD : Identifiable {

}
