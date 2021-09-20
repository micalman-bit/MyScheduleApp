//
//  TasksModel.swift
//  MySchedule
//
//  Created by Андрей Самченко on 17.07.2021.
//

import RealmSwift

class TaskModel: Object {
    
    @Persisted var taskDate: Date?
    @Persisted var taskName: String = "Unknown"
    @Persisted var taskDescription: String = "Unknown"
    @Persisted var taskColor: String = "1A4766"
    @Persisted var taskReady: Bool = false
}
