//
//  Project Card.swift
//  Porto
//
//  Created by Jefcent Japherlich on 25/07/22.
//

import SwiftUI

struct ProjectCard {
    let category: String
    let projectName: String
    let illustrationType: String
    let canvasSize: String
    let tasksLeft: String
    let numberOfTask: Int
}

struct ProjectCardList {
    static let topCard = [
        ProjectCard(category: "Editorial", projectName: "Medium Article", illustrationType: "Full Page", canvasSize: "A4 Canvas", tasksLeft: "Tasks Left", numberOfTask: 4)
    ]
}
