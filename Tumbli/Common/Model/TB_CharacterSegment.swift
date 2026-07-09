
import UIKit

import Foundation

struct TB_CharacterSegment: Codable {
var finishIdx: Int? = 0
var welcomePadding: Double? = 0



    var email: String
    var password: String
    var username: String
    var avatarImageName: String
    var location: String
    var tags: [String]
    var bio: String
    var birthday: String?
    var followerCount: Int
    var followingCount: Int
    var likeCount: Int
    var coins: Int

}
