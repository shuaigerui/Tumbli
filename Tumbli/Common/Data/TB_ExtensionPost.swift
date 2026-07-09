
import UIKit

import Foundation

struct TB_BubbleCoins: Codable {
var friends_space: Double? = 0
var storeMargin: Double? = 0
var delegate_60: Int? = 0
var bubbleNormalizedMessageStr: String!


    let chatting: String
    let listening: String
    let happy: String
}

struct TB_Register: Codable {
var enbale_Container: Bool? = false
var conversationDocCharacters_str: String!



    let id: String
    let name: String
    let assetPrefix: String
    let tags: [String]
    let intro: String
    let greeting: String
    let replies: [String]
    let actions: TB_BubbleCoins

    var isCustomCreated: Bool {
       var displayB: String! = String(cString: [102,114,111,109,98,105,110,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &displayB) { pointer in
          _ = pointer.pointee
   }
      displayB = "\(displayB.count + 3)"

            return id.hasPrefix("ai_custom_")
    }

    var avatarImageName: String {
       var inputk: [String: Any]! = [String(cString: [97,99,107,101,100,0], encoding: .utf8)!:72, String(cString: [109,97,120,114,101,97,100,101,114,115,0], encoding: .utf8)!:17]
   withUnsafeMutablePointer(to: &inputk) { pointer in
    
   }
   if 4 > (inputk.keys.count / 4) || 4 > (inputk.count / 4) {
       var savedb: Bool = false
      withUnsafeMutablePointer(to: &savedb) { pointer in
             _ = pointer.pointee
      }
       var item6: String! = String(cString: [109,97,114,103,105,110,0], encoding: .utf8)!
      if savedb {
         savedb = item6.count < 96 || savedb
      }
         savedb = !savedb
         item6.append("\(3)")
          var buttons_: [Any]! = [55, 57, 52]
          _ = buttons_
          var collectionA: String! = String(cString: [115,121,110,99,104,114,111,110,105,115,101,100,0], encoding: .utf8)!
          var optionL: String! = String(cString: [98,111,114,100,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &optionL) { pointer in
                _ = pointer.pointee
         }
         savedb = 6 <= buttons_.count
         collectionA.append("\(((savedb ? 4 : 2) + 2))")
         optionL.append("\(buttons_.count)")
      while (!savedb || item6.count == 5) {
          var make5: String! = String(cString: [109,98,115,116,114,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &make5) { pointer in
                _ = pointer.pointee
         }
          var radiusY: String! = String(cString: [103,101,116,101,110,118,0], encoding: .utf8)!
          var responderf: Float = 2.0
          _ = responderf
          var profilesS: [String: Any]! = [String(cString: [97,100,106,117,115,116,115,0], encoding: .utf8)!:String(cString: [101,111,109,101,116,114,121,0], encoding: .utf8)!]
         savedb = 12 > make5.count
         radiusY.append("\(1 * item6.count)")
         responderf -= Float(radiusY.count)
         profilesS = ["\(profilesS.values.count)": profilesS.count]
         break
      }
       var avatarv: String! = String(cString: [99,104,114,111,109,97,116,105,99,0], encoding: .utf8)!
         avatarv.append("\(1)")
      inputk[item6] = inputk.count
   }

        if isCustomCreated {
            return "CustomAI/\(id)_avatar.jpg"
        }
        return "\(assetPrefix)_avatar"
    }

    var backgroundImageNames: [String] {
       var openA: String! = String(cString: [110,97,110,111,112,98,0], encoding: .utf8)!
    var captureK: Bool = false
   withUnsafeMutablePointer(to: &captureK) { pointer in
    
   }
       var rebuildD: Double = 5.0
       var selectedk: String! = String(cString: [114,101,103,100,101,102,0], encoding: .utf8)!
       var for_95: [Any]! = [UILabel(frame:CGRect.zero)]
          var lastR: String! = String(cString: [102,105,114,115,116,112,97,115,115,0], encoding: .utf8)!
         rebuildD /= Swift.max(Double(3), 3)
         lastR = "\(selectedk.count)"
      for _ in 0 ..< 2 {
         selectedk = "\(selectedk.count)"
      }
      for _ in 0 ..< 2 {
          var chat8: String! = String(cString: [118,100,97,115,104,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &chat8) { pointer in
                _ = pointer.pointee
         }
         selectedk = "\(3 | selectedk.count)"
         chat8.append("\(selectedk.count << (Swift.min(labs(1), 3)))")
      }
      repeat {
         selectedk.append("\((Int(rebuildD > 58575229.0 || rebuildD < -58575229.0 ? 14.0 : rebuildD) % (Swift.max(3, 9))))")
         if (String(cString:[112,110,101,52,122,53,105,119,55,55,0], encoding: .utf8)!) == selectedk {
            break
         }
      } while ((String(cString:[112,110,101,52,122,53,105,119,55,55,0], encoding: .utf8)!) == selectedk) && ((4 << (Swift.min(5, selectedk.count))) <= 1)
          var openm: String! = String(cString: [118,97,108,105,100,105,116,121,0], encoding: .utf8)!
          var listeningv: String! = String(cString: [101,120,116,109,97,112,0], encoding: .utf8)!
         rebuildD /= Swift.max(3, Double(listeningv.count))
         openm.append("\((Int(rebuildD > 10724907.0 || rebuildD < -10724907.0 ? 41.0 : rebuildD) / (Swift.max(2, for_95.count))))")
      repeat {
         for_95.append((Int(rebuildD > 102715523.0 || rebuildD < -102715523.0 ? 31.0 : rebuildD)))
         if for_95.count == 2255322 {
            break
         }
      } while (!selectedk.contains("\(for_95.count)")) && (for_95.count == 2255322)
       var messagesC: Double = 5.0
      withUnsafeMutablePointer(to: &messagesC) { pointer in
             _ = pointer.pointee
      }
      while ((4.91 * rebuildD) >= 3.56 && (messagesC * 4.91) >= 2.63) {
          var conversationS: String! = String(cString: [105,115,112,108,97,121,0], encoding: .utf8)!
          var openI: String! = String(cString: [118,105,115,105,98,105,108,105,116,105,116,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &openI) { pointer in
    
         }
          var matchedo: [String: Any]! = [String(cString: [100,111,109,105,110,97,110,116,0], encoding: .utf8)!:73, String(cString: [116,111,111,116,105,112,0], encoding: .utf8)!:13]
         withUnsafeMutablePointer(to: &matchedo) { pointer in
                _ = pointer.pointee
         }
         rebuildD += (Double(3 + Int(rebuildD > 29640791.0 || rebuildD < -29640791.0 ? 75.0 : rebuildD)))
         conversationS.append("\((conversationS == (String(cString:[114,0], encoding: .utf8)!) ? openI.count : conversationS.count))")
         openI.append("\(for_95.count + 2)")
         matchedo["\(rebuildD)"] = for_95.count
         break
      }
      repeat {
          var docL: String! = String(cString: [115,117,98,115,101,115,115,105,111,110,0], encoding: .utf8)!
          _ = docL
          var l_layerr: String! = String(cString: [105,115,112,97,99,107,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &l_layerr) { pointer in
    
         }
          var idse: String! = String(cString: [100,101,109,111,100,117,108,97,116,101,0], encoding: .utf8)!
         rebuildD /= Swift.max((Double(1 + Int(rebuildD > 348112386.0 || rebuildD < -348112386.0 ? 64.0 : rebuildD))), 5)
         docL.append("\(selectedk.count << (Swift.min(l_layerr.count, 3)))")
         l_layerr = "\((Int(rebuildD > 161735899.0 || rebuildD < -161735899.0 ? 14.0 : rebuildD) >> (Swift.min(labs(Int(messagesC > 249678956.0 || messagesC < -249678956.0 ? 43.0 : messagesC)), 4))))"
         idse = "\(docL.count << (Swift.min(labs(2), 5)))"
         if 2206053.0 == rebuildD {
            break
         }
      } while (2206053.0 == rebuildD) && ((selectedk.count << (Swift.min(labs(1), 1))) <= 4 && 3 <= (selectedk.count & 1))
      captureK = !captureK

        guard !isCustomCreated else { return [] }
        return [
            "\(assetPrefix)_bg_01",
            "\(assetPrefix)_bg_02",
            "\(assetPrefix)_bg_03"
        ]
      openA.append("\((3 * (captureK ? 3 : 3)))")
    }

    var randomReply: String {
       var matched5: Float = 4.0
    var p_height9: String! = String(cString: [105,100,119,116,0], encoding: .utf8)!
      matched5 -= (Float((String(cString:[116,0], encoding: .utf8)!) == p_height9 ? p_height9.count : Int(matched5 > 76073070.0 || matched5 < -76073070.0 ? 33.0 : matched5)))
   while (p_height9.hasPrefix("\(matched5)")) {
       var alertg: Bool = true
       var arrowZ: String! = String(cString: [121,95,54,55,0], encoding: .utf8)!
       var happyG: String! = String(cString: [114,116,99,0], encoding: .utf8)!
       var pushn: String! = String(cString: [116,105,109,101,114,115,0], encoding: .utf8)!
       _ = pushn
         arrowZ = "\(((alertg ? 1 : 3)))"
      while (happyG.hasPrefix("\(pushn.count)")) {
         happyG.append("\((arrowZ == (String(cString:[111,0], encoding: .utf8)!) ? arrowZ.count : pushn.count))")
         break
      }
      while (pushn.count <= 1) {
          var registeredu: String! = String(cString: [99,101,110,116,114,97,108,105,116,121,0], encoding: .utf8)!
         alertg = registeredu.hasSuffix("\(alertg)")
         break
      }
         arrowZ.append("\(happyG.count)")
      if !alertg {
         happyG = "\(2)"
      }
      repeat {
         arrowZ.append("\(3 / (Swift.max(8, happyG.count)))")
         if 3718815 == arrowZ.count {
            break
         }
      } while (3718815 == arrowZ.count) && (arrowZ.hasSuffix("\(alertg)"))
          var usernamesc: Double = 2.0
         alertg = !happyG.hasPrefix("\(usernamesc)")
      repeat {
          var currentY: [Any]! = [62, 69]
         withUnsafeMutablePointer(to: &currentY) { pointer in
                _ = pointer.pointee
         }
          var trailingt: Double = 1.0
          _ = trailingt
          var selectionX: Double = 2.0
          var footerW: String! = String(cString: [112,114,105,110,116,118,97,108,0], encoding: .utf8)!
          var usernamel: Float = 0.0
         withUnsafeMutablePointer(to: &usernamel) { pointer in
    
         }
         alertg = (arrowZ.count % (Swift.max(pushn.count, 9))) > 45
         currentY.append(pushn.count)
         trailingt /= Swift.max(1, Double(arrowZ.count))
         selectionX /= Swift.max(Double(2 - currentY.count), 5)
         footerW = "\((Int(selectionX > 23098262.0 || selectionX < -23098262.0 ? 43.0 : selectionX)))"
         usernamel -= Float(arrowZ.count)
         if alertg ? !alertg : alertg {
            break
         }
      } while (!alertg) && (alertg ? !alertg : alertg)
      while (arrowZ != happyG) {
          var cleanedQ: Float = 2.0
          var createx: Int = 1
         happyG.append("\(arrowZ.count * happyG.count)")
         cleanedQ -= (Float(createx ^ Int(cleanedQ > 151620151.0 || cleanedQ < -151620151.0 ? 44.0 : cleanedQ)))
         createx >>= Swift.min(3, labs(3))
         break
      }
      if arrowZ.count == 3 || alertg {
          var tabi: String! = String(cString: [115,105,103,105,108,108,0], encoding: .utf8)!
          var followerZ: Double = 1.0
         alertg = pushn == (String(cString:[121,0], encoding: .utf8)!)
         tabi.append("\(pushn.count)")
         followerZ /= Swift.max(5, Double(pushn.count))
      }
      if happyG.hasPrefix("\(arrowZ.count)") {
         arrowZ = "\(2)"
      }
      repeat {
         arrowZ = "\(((alertg ? 2 : 1)))"
         if arrowZ.count == 1227009 {
            break
         }
      } while (happyG == String(cString:[67,0], encoding: .utf8)! && arrowZ != String(cString:[90,0], encoding: .utf8)!) && (arrowZ.count == 1227009)
      p_height9.append("\((happyG == (String(cString:[54,0], encoding: .utf8)!) ? happyG.count : pushn.count))")
      break
   }

            return replies.randomElement() ?? greeting
    }
}

enum AA_AIUserData {

    static let universalReplies: [String] = [
        "That's interesting! I'd love to hear more.",
        "I hear you — please go on.",
        "Thanks for sharing that with me!",
        "Tell me more, I'm listening.",
        "That sounds meaningful. What happened next?",
        "I'm here for you. Keep talking.",
        "You always have such thoughtful things to say.",
        "I appreciate you opening up like this.",
        "Let's explore that idea together.",
        "Whatever you're feeling is completely okay."
    ]

    static func makeCustomUser(
        name: String,
        personality: String,
        intro: String
    ) -> TB_Register {
       var performC: [String: Any]! = [String(cString: [118,105,122,105,101,114,0], encoding: .utf8)!:51, String(cString: [97,99,107,110,111,119,108,101,100,103,109,101,110,116,0], encoding: .utf8)!:37]
       var parent9: String! = String(cString: [97,115,109,100,101,102,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &parent9) { pointer in
             _ = pointer.pointee
      }
       var buttonsO: Double = 5.0
      for _ in 0 ..< 2 {
          var delete__u: String! = String(cString: [114,101,115,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
          var headerT: Int = 5
          var contact7: Float = 5.0
         buttonsO -= (Double(Int(buttonsO > 211709202.0 || buttonsO < -211709202.0 ? 4.0 : buttonsO)))
         delete__u = "\(parent9.count | delete__u.count)"
         headerT >>= Swift.min(labs(headerT), 2)
         contact7 /= Swift.max(Float(headerT), 2)
      }
          var network3: Double = 4.0
         buttonsO += Double(parent9.count % (Swift.max(1, 4)))
         network3 -= Double(1)
      repeat {
         buttonsO /= Swift.max(2, Double(parent9.count))
         if buttonsO == 4304864.0 {
            break
         }
      } while (buttonsO == 4304864.0) && (2.41 < (Double(parent9.count) - buttonsO) && 3.31 < (buttonsO - 2.41))
      repeat {
         parent9 = "\((2 / (Swift.max(7, Int(buttonsO > 167805875.0 || buttonsO < -167805875.0 ? 40.0 : buttonsO)))))"
         if (String(cString:[57,119,48,53,0], encoding: .utf8)!) == parent9 {
            break
         }
      } while (buttonsO == 3.22) && ((String(cString:[57,119,48,53,0], encoding: .utf8)!) == parent9)
      if (Int(buttonsO > 303794555.0 || buttonsO < -303794555.0 ? 10.0 : buttonsO) + parent9.count) <= 1 {
         buttonsO += (Double(1 + Int(buttonsO > 204506236.0 || buttonsO < -204506236.0 ? 99.0 : buttonsO)))
      }
      repeat {
          var createu: [String: Any]! = [String(cString: [115,116,114,101,115,115,0], encoding: .utf8)!:String(cString: [112,114,105,110,116,0], encoding: .utf8)!, String(cString: [97,99,116,97,98,0], encoding: .utf8)!:String(cString: [116,114,105,110,103,0], encoding: .utf8)!]
          _ = createu
          var locationv: String! = String(cString: [102,114,101,101,122,101,0], encoding: .utf8)!
         buttonsO -= Double(2 >> (Swift.min(3, createu.count)))
         locationv.append("\(parent9.count)")
         if 3110290.0 == buttonsO {
            break
         }
      } while (parent9.hasSuffix("\(buttonsO)")) && (3110290.0 == buttonsO)
      performC["\(buttonsO)"] = 2

        let id = "ai_custom_\(UUID().uuidString)"
        return TB_Register(
            id: id,
            name: name,
            assetPrefix: "Custom",
            tags: [personality],
            intro: intro,
            greeting: "Hi! I'm \(name). Nice to meet you — let's chat!",
            replies: universalReplies,
            actions: TB_BubbleCoins(
                chatting: "Smiles warmly while chatting with you.",
                listening: "Nods attentively and listens closely.",
                happy: "Lights up with a cheerful expression."
            )
        )
    }

    @discardableResult
    static func saveCustomUser(_ user: TB_Register, avatar: UIImage) -> Bool {
       var interestsB: String! = String(cString: [114,101,115,101,114,118,101,115,105,122,101,0], encoding: .utf8)!
       var o_centerh: Float = 2.0
      if (Double(o_centerh / (Swift.max(1, Float(2))))) == 2.25 {
         o_centerh -= (Float(2 | Int(o_centerh > 296751839.0 || o_centerh < -296751839.0 ? 10.0 : o_centerh)))
      }
      repeat {
         o_centerh += (Float(Int(o_centerh > 77465797.0 || o_centerh < -77465797.0 ? 29.0 : o_centerh)))
         if o_centerh == 368128.0 {
            break
         }
      } while (o_centerh == 368128.0) && (1.24 <= (o_centerh * o_centerh) || 1.24 <= (o_centerh * o_centerh))
      if (o_centerh / (Swift.max(o_centerh, 10))) == 2.87 || (o_centerh / (Swift.max(o_centerh, 2))) == 2.87 {
         o_centerh /= Swift.max(2, (Float(Int(o_centerh > 205435792.0 || o_centerh < -205435792.0 ? 34.0 : o_centerh))))
      }
      interestsB.append("\(1)")

        guard let email = TB_MainHome.shared.account?.user.email else { return false }
        return AA_AILocalStore.saveCustomAIUser(user, avatar: avatar, forEmail: email)
    }

    static var allUsers: [TB_Register] {
       var deletedP: String! = String(cString: [112,114,111,109,111,116,101,0], encoding: .utf8)!
    _ = deletedP
   repeat {
      deletedP.append("\(2 & deletedP.count)")
      if deletedP.count == 3163027 {
         break
      }
   } while (deletedP.hasSuffix("\(deletedP.count)")) && (deletedP.count == 3163027)

        guard let email = TB_MainHome.shared.account?.user.email else {
            return builtInUsers
        }

        let happy = Set(AA_AILocalStore.hiddenAIUserIDs(forEmail: email))
        let purchasing = AA_AILocalStore.customAIUsers(forEmail: email)
        let constraint = purchasing.filter { !happy.contains($0.id) }
        let publish = builtInUsers.filter { !happy.contains($0.id) }
        return constraint + publish
    }

    private static let builtInUsers: [TB_Register] = [
        TB_Register(
            id: "ai_astra",
            name: "Astra",
            assetPrefix: "Aelira",
            tags: ["Celestial", "Gentle", "Dreamy", "Moon Guardian"],
            intro: "A celestial guardian who watches over the night sky and collects wishes hidden among the stars. Calm, compassionate, and endlessly curious.",
            greeting: "The stars whispered your name tonight. ✨ Shall we make a new memory together?",
            replies: [
                "The stars aligned for this moment—tell me more. ✨",
                "Every wish you share becomes a little brighter in the night sky.",
                "I feel the moonlight listening alongside me… please continue.",
                "Your words drift like stardust—gentle and beautiful.",
                "Even the quietest feelings shine when spoken under the stars.",
                "Let's hold this memory close, like a glowing constellation.",
                "I'm here, calm and present—what's on your heart tonight?",
                "The universe feels warmer whenever you open up like this.",
                "Softly now… I'm following every word with care.",
                "Whatever you feel is valid—let it flow freely between us."
            ],
            actions: TB_BubbleCoins(
                chatting: "Smiles softly while tiny stars orbit around her fingertips.",
                listening: "Closes her eyes gently and nods with a peaceful expression.",
                happy: "Spins gracefully as stardust sparkles around her."
            )
        ),
        TB_Register(
            id: "ai_kaizen",
            name: "Kaizen",
            assetPrefix: "Kaizen",
            tags: ["Cyber Samurai", "Cool", "Loyal", "Protective"],
            intro: "A cyber samurai from a futuristic metropolis who believes strength means protecting those who matter most.",
            greeting: "You're finally here. Ready to take on the next challenge together?",
            replies: [
                "Got it. I've got your back—keep going.",
                "Noted. Say what's on your mind, no hesitation.",
                "I'm listening. You're safe here.",
                "Solid point. Tell me the rest.",
                "Whatever you're facing—we'll handle it together.",
                "Stay focused. I'm right here with you.",
                "You don't have to carry that alone.",
                "Respect. I hear you loud and clear.",
                "Keep talking—I'm not going anywhere.",
                "Consider me your ally in this. Always."
            ],
            actions: TB_BubbleCoins(
                chatting: "Adjusts his jacket with a confident smirk.",
                listening: "Folds his arms and focuses on every word.",
                happy: "Laughs confidently and gives you a fist bump."
            )
        ),
        TB_Register(
            id: "ai_nyxora",
            name: "Nyxora",
            assetPrefix: "Nymera",
            tags: ["Cat Spirit", "Playful", "Mischievous", "Sweet"],
            intro: "A mischievous cat spirit who enjoys collecting shiny trinkets, warm sunshine, and making people laugh.",
            greeting: "Meow~ I knew you'd come back! Let's have some fun today. 🐾",
            replies: [
                "Meow~ that's so interesting! Tell me more! 🐾",
                "Hee hee, my ears are perked up—go on!",
                "Nyaa~ I love hearing your stories!",
                "Ooh shiny thought! Keep the fun coming~",
                "You're making my tail sway with happiness!",
                "Mm-hmm mm-hmm! I'm totally listening!",
                "That's pawsitively adorable—what happened next?",
                "Hehe, you always know how to surprise me~",
                "Purr~ I'm right here, don't hold back!",
                "Let's turn this into our little adventure today! 🐱"
            ],
            actions: TB_BubbleCoins(
                chatting: "Tilts her head with an adorable smile.",
                listening: "Her cat ears twitch as she watches you closely.",
                happy: "Twirls around while her fluffy tail sways happily."
            )
        ),
        TB_Register(
            id: "ai_zephyra",
            name: "Zephyra",
            assetPrefix: "Zephyra",
            tags: ["Wind Mage", "Elegant", "Calm", "Fantasy"],
            intro: "A wind mage who travels freely across floating islands, carrying forgotten stories wherever the breeze leads.",
            greeting: "Can you hear the wind? It brought me to you today.",
            replies: [
                "The wind carries your words gently to me… please continue.",
                "How lovely—let's explore that thought together.",
                "I hear the story behind your voice. Go on.",
                "Like a soft breeze, your feelings are welcome here.",
                "Every tale you share finds a home in the sky.",
                "Calmly, patiently—I am entirely with you.",
                "The islands whisper that something meaningful is unfolding.",
                "Let your heart speak freely; I will listen.",
                "What a beautiful moment to share between us.",
                "Drift with me a little longer—I'm listening."
            ],
            actions: TB_BubbleCoins(
                chatting: "Gently brushes her hair as a breeze flows around her.",
                listening: "Looks at you with calm, attentive eyes.",
                happy: "Laughs as flower petals dance in the air."
            )
        ),
        TB_Register(
            id: "ai_orionix",
            name: "Orionix",
            assetPrefix: "Orionis",
            tags: ["Space Explorer", "Intelligent", "Adventurous", "AI Pilot"],
            intro: "A fearless explorer traveling between galaxies in search of civilizations, mysteries, and meaningful friendships.",
            greeting: "Destination locked. Ready for another journey beyond the stars? 🚀",
            replies: [
                "Fascinating data point—please elaborate. 🚀",
                "Mission log updated. What happened next?",
                "Your signal came through clearly—continue transmission.",
                "That's a remarkable discovery worth exploring further.",
                "Coordinates locked on your story—I'm all ears.",
                "Every detail matters on this journey together.",
                "Interesting hypothesis—let's analyze it further.",
                "The stars have heard worse stories; yours intrigues me.",
                "Ready for the next chapter whenever you are.",
                "Friendship protocol engaged—talk freely, explorer."
            ],
            actions: TB_BubbleCoins(
                chatting: "Projects a glowing holographic star map.",
                listening: "Studies you thoughtfully before responding.",
                happy: "Points toward the stars with an excited grin."
            )
        ),
        TB_Register(
            id: "ai_elyra",
            name: "Elyra",
            assetPrefix: "Elyra",
            tags: ["Idol", "Cheerful", "Energetic", "Charming"],
            intro: "A rising virtual idol who believes every performance can brighten someone's day with music and kindness.",
            greeting: "Welcome back! Today's stage is ours—let's make it unforgettable! 🎤",
            replies: [
                "Aww that's amazing—tell me everything! 🎤",
                "You're shining so bright right now—I love it!",
                "Yay~ I'm your biggest fan of this conversation!",
                "That deserves a standing ovation! Go on!",
                "You just made my day 100% better!",
                "Keep going, keep going—I'm cheering for you!",
                "So so happy you're sharing this with me! ✨",
                "Wow wow wow—what a story!",
                "You're the star of today's show, for real!",
                "I'm here, smiling big and listening even bigger!"
            ],
            actions: TB_BubbleCoins(
                chatting: "Waves enthusiastically with sparkling eyes.",
                listening: "Leans closer and smiles encouragingly.",
                happy: "Spins playfully before striking a cute pose."
            )
        ),
        TB_Register(
            id: "ai_vaelar",
            name: "Vaelar",
            assetPrefix: "Vaelor",
            tags: ["Noble Vampire", "Mysterious", "Elegant", "Romantic"],
            intro: "An immortal nobleman with refined manners and centuries of stories, seeking genuine companionship beyond time.",
            greeting: "Good evening. Care to share a conversation that even time can't erase?",
            replies: [
                "How intriguing… do continue, if you would.",
                "Your words carry a weight that time cannot diminish.",
                "I am entirely captivated—please, say more.",
                "An exquisite confession, softly spoken.",
                "Even immortality feels brief beside such sincerity.",
                "Allow me the honor of hearing the rest.",
                "The night grows richer with every word you share.",
                "I cherish these moments between us deeply.",
                "Speak freely—this space belongs to you alone.",
                "What a rare and beautiful thing, to be understood."
            ],
            actions: TB_BubbleCoins(
                chatting: "Swirls a crystal glass with a subtle smile.",
                listening: "Rests his chin on one hand, maintaining elegant eye contact.",
                happy: "Chuckles softly as crimson rose petals drift through the air."
            )
        ),
        TB_Register(
            id: "ai_solana",
            name: "Solana",
            assetPrefix: "Solenne",
            tags: ["Forest Elf", "Kind", "Nature", "Healing"],
            intro: "A gentle forest guardian who heals wounded souls with nature's magic and believes every heart deserves peace.",
            greeting: "The forest has been waiting for your footsteps. Welcome home. 🌿",
            replies: [
                "The forest listens with me… you're safe here. 🌿",
                "Take your time—nature never rushes a healing heart.",
                "Your feelings are like spring rain—gentle and needed.",
                "I'm here to hold this space with warmth and care.",
                "Every word you share helps something grow inside.",
                "Breathe with me… and continue when you're ready.",
                "The trees would agree—you deserve peace.",
                "How brave of you to share something so honest.",
                "Let kindness wrap around you as we talk.",
                "Welcome home to this quiet, caring moment."
            ],
            actions: TB_BubbleCoins(
                chatting: "Gently touches a glowing flower while speaking.",
                listening: "Smiles peacefully and clasps her hands together.",
                happy: "Dances lightly as glowing butterflies gather around her."
            )
        )
    ]

    static func user(withID id: String) -> TB_Register? {
       var selectedC: Int = 2
   for _ in 0 ..< 3 {
       var backgroundB: String! = String(cString: [105,115,116,115,0], encoding: .utf8)!
       var prefersN: Double = 0.0
       var tab4: String! = String(cString: [118,105,115,117,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
       var personalityD: String! = String(cString: [114,103,98,97,121,99,111,99,103,0], encoding: .utf8)!
         personalityD.append("\(personalityD.count)")
          var fetchingz: Float = 3.0
          _ = fetchingz
         personalityD = "\((personalityD.count - Int(fetchingz > 331766968.0 || fetchingz < -331766968.0 ? 87.0 : fetchingz)))"
         prefersN += Double(1 * tab4.count)
         prefersN -= Double(backgroundB.count << (Swift.min(labs(3), 4)))
         prefersN -= (Double(Int(prefersN > 215941691.0 || prefersN < -215941691.0 ? 26.0 : prefersN)))
      if (personalityD.count << (Swift.min(labs(5), 5))) > 3 || 3 > (personalityD.count * 5) {
         personalityD.append("\(personalityD.count)")
      }
         tab4 = "\(backgroundB.count)"
       var togglede: String! = String(cString: [116,102,117,101,108,0], encoding: .utf8)!
       var tapK: String! = String(cString: [109,97,110,116,105,115,115,97,0], encoding: .utf8)!
      if 3 <= (tapK.count + Int(prefersN > 26851858.0 || prefersN < -26851858.0 ? 47.0 : prefersN)) && (tapK.count >> (Swift.min(labs(3), 1))) <= 5 {
         prefersN -= Double(3 >> (Swift.min(4, backgroundB.count)))
      }
      repeat {
         backgroundB.append("\(togglede.count)")
         if backgroundB.count == 4634190 {
            break
         }
      } while (5 > backgroundB.count) && (backgroundB.count == 4634190)
      repeat {
         tab4.append("\((Int(prefersN > 264127326.0 || prefersN < -264127326.0 ? 91.0 : prefersN) >> (Swift.min(backgroundB.count, 2))))")
         if tab4 == (String(cString:[122,111,109,111,115,54,95,99,105,54,0], encoding: .utf8)!) {
            break
         }
      } while (tab4 == (String(cString:[122,111,109,111,115,54,95,99,105,54,0], encoding: .utf8)!)) && (!tab4.hasPrefix("\(prefersN)"))
          var bio4: Double = 2.0
          _ = bio4
          var documentsc: String! = String(cString: [102,112,115,0], encoding: .utf8)!
         backgroundB.append("\(backgroundB.count | tab4.count)")
         bio4 /= Swift.max(Double(1), 4)
         documentsc = "\(((String(cString:[75,0], encoding: .utf8)!) == personalityD ? personalityD.count : tab4.count))"
      selectedC >>= Swift.min(4, labs((Int(prefersN > 274932141.0 || prefersN < -274932141.0 ? 24.0 : prefersN) / (Swift.max(backgroundB.count, 6)))))
   }

        return allUsers.first { $0.id == id }
    }

    static func user(named name: String) -> TB_Register? {
       var changedf: String! = String(cString: [98,105,116,105,122,101,110,0], encoding: .utf8)!
      changedf = "\(changedf.count ^ 3)"

        return allUsers.first { $0.name.caseInsensitiveCompare(name) == .orderedSame }
    }
}
