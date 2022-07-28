//
//  CardList.swift
//  Porto
//
//  Created by Jefcent Japherlich on 26/07/22.
//

import Foundation

struct SummaryCard {
    let projectTitle: String
    let clientName: String
    let projectType: String
    let duration: String
    let projectDesc: String
}

struct CardList {
    
    static let editorialCard = [
        SummaryCard(projectTitle: "Medium Article", clientName: "Amy Lee Kite", projectType: "Full Page", duration: "2 days", projectDesc: "You are commissioned to make an illustration for Amy’s article about the mass shooting that happened in her hometown. As the news is urgent, you are expected to finish the project in two days. Full article can be accessed by tapping view detail button."),
        SummaryCard(projectTitle: "June Issue Cover", clientName: "The New Yorker", projectType: "Full Page", duration: "1 day", projectDesc: "The art director at The New Yorker is looking for an illustrator to fill their magazine’s cover. You can use any style you like as long as it matches this month’s theme which is sustainability."),
        SummaryCard(projectTitle: "Weekly Article", clientName: "The Guardian", projectType: "Spot Illustration", duration: "1 day", projectDesc: "The editor at The Guardian is urgently looking for an illustrator that can fill in this week’s article about the election. The article will be published tomorrow, so you have one day to craft your work.")
    ]
}
