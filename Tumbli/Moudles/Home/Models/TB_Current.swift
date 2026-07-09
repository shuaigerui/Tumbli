
import Foundation

import UIKit

struct TB_Current {
var hasKey: Bool? = false
var stop_max: Float? = 0
var display_min: Double? = 0



    let name: String
    let avatarImageName: String
    let tags: [String]
    let message: String
    let rating: Int

    static let mockList: [TB_Current] = [
        TB_Current(
            name: "Luna",
            avatarImageName: "info_default",
            tags: ["Gentle", "Caring"],
            message: "Hi! 🌙 Ready to explore a magical anime world together?",
            rating: 5
        ),
        TB_Current(
            name: "Luna",
            avatarImageName: "info_default",
            tags: ["Gentle", "Caring"],
            message: "Hi! 🌙 Ready to explore a magical anime world together?",
            rating: 5
        ),
        TB_Current(
            name: "Luna",
            avatarImageName: "info_default",
            tags: ["Gentle", "Caring"],
            message: "Hi! 🌙 Ready to explore a magical anime world together?",
            rating: 5
        ),
        TB_Current(
            name: "Luna",
            avatarImageName: "info_default",
            tags: ["Gentle", "Caring"],
            message: "Hi! 🌙 Ready to explore a magical anime world together?",
            rating: 5
        ),
        TB_Current(
            name: "Luna",
            avatarImageName: "info_default",
            tags: ["Gentle", "Caring"],
            message: "Hi! 🌙 Ready to explore a magical anime world together?",
            rating: 5
        )
    ]
}
