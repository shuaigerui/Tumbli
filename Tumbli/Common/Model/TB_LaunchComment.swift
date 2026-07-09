
import UIKit

import Foundation

struct TB_LaunchComment: Codable {
var logged_margin: Double? = 0
var purchasing_offset: Float? = 0
var mic_offset: Double? = 0


    var id: String
    var username: String
    var avatarImageName: String
    var content: String
    var postImageName: String
    var likeCount: Int
    var commentCount: Int
    var isFollowed: Bool
    var isReport: Bool
    var comments: [Comment]

    struct Comment: Codable {
var has_Names: Bool? = false
var parentSize: Double? = 0
var storeMin: Double? = 0



        var id: String
        var username: String
        var avatarImageName: String
        var content: String
    }

    static let mock = TB_LaunchComment(
        id: "post_001",
        username: "LunaDream",
        avatarImageName: "info_default",
        content: """
        Finally finished my original anime character! What do you think? 🎨✨
        She's a traveling alchemist with a mysterious past...
        Should I develop her story more or focus on the outfit design?
        """,
        postImageName: "info_default",
        likeCount: 1,
        commentCount: 1,
        isFollowed: false,
        isReport: false,
        comments: [
            Comment(
                id: "comment_001",
                username: "LunaDream",
                avatarImageName: "info_default",
                content: "Finally finished my original anime character! What do you think?"
            )
        ]
    )

    static let mockPopularList: [TB_LaunchComment] = [mock, mock]
    static let mockFollowingList: [TB_LaunchComment] = []
}
