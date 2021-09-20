//
//  PressButtonProtocols.swift
//  MySchedule
//
//  Created by Андрей Самченко on 17.07.2021.
//

import Foundation

protocol PressReadyTaskButtonProtocol: AnyObject {
    func readyButtonTapped(indexPath: IndexPath)
}

protocol SwitchRepeatProtocol: AnyObject {
    func switchRepeat(value: Bool)
}
