//
//  ContactModel.swift
//  MySchedule
//
//  Created by Андрей Самченко on 17.07.2021.
//

import RealmSwift

class ContactModel: Object {
  
    @Persisted var contactsName = "Unknown"
    @Persisted var contactsPhone = "Unknown"
    @Persisted var contactsMail = "Unknown"
    @Persisted var contactsType = "Unknown"
    @Persisted var contactsImage: Data?
}
