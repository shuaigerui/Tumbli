
import Foundation

import UIKit

struct TB_Chat {
var loggedPadding: Float? = 0
var done_margin: Double? = 0
var buttonMax: Double? = 0
var targetTag: Int? = 0



    let name: String
    let avatarImageName: String
    let message: String
    let timeText: String
    let aiUserID: String?

    init(
        name: String,
        avatarImageName: String,
        message: String,
        timeText: String,
        aiUserID: String? = nil
    ) {
        self.name = name
        self.avatarImageName = avatarImageName
        self.message = message
        self.timeText = timeText
        self.aiUserID = aiUserID
    }

    static let mockAllChatList: [TB_Chat] = [
        TB_Chat(
            name: "Luna",
            avatarImageName: "info_default",
            message: "Finally finished my original anime ch...",
            timeText: "12:00"
        ),
        TB_Chat(
            name: "Luna",
            avatarImageName: "info_default",
            message: "Finally finished my original anime ch...",
            timeText: "12:00"
        ),
        TB_Chat(
            name: "Luna",
            avatarImageName: "info_default",
            message: "Finally finished my original anime ch...",
            timeText: "12:00"
        ),
        TB_Chat(
            name: "Luna",
            avatarImageName: "info_default",
            message: "Finally finished my original anime ch...",
            timeText: "12:00"
        )
    ]

    static let mockAIChatList: [TB_Chat] = [
        TB_Chat(
            name: "Luna",
            avatarImageName: "info_default",
            message: "Hi! Ready to explore a magical anime world together?",
            timeText: "12:00"
        )
    ]
}
