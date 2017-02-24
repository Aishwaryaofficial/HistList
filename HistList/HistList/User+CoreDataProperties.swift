//
//  User+CoreDataProperties.swift
//  HistList
//
//  Created by Appinventiv on 24/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User");
    }

    @NSManaged public var name: String?
    @NSManaged public var email: String?
    @NSManaged public var phoneNo: Int64
    @NSManaged public var dob: NSDate?
    @NSManaged public var gender: Bool
    @NSManaged public var address: String?
    @NSManaged public var userName: String?
    @NSManaged public var password: String?

}
