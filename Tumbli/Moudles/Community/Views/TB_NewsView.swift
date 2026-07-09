
import Foundation

import UIKit

final class TB_NewsView: UIView {
private var cameraDisplayArr: [Any]?
var isShowing: Bool? = false
private var peerMark: Int? = 0




    private let horizontalInset: CGFloat = 16
    private let avatarSize: CGFloat = 44
    private let postImageAspectRatio: CGFloat = 343.0 / 280.0

    var onCommentTap: (() -> Void)?
    var onPostReported: (() -> Void)?

    private var model: TB_Base?
    private var reportView: TB_RoomView?

    

    private let cardView: UIView = {
       var c_imageC: String! = String(cString: [102,97,110,99,121,0], encoding: .utf8)!
    var blacki: String! = String(cString: [97,112,112,114,101,99,97,116,105,111,110,104,111,117,114,0], encoding: .utf8)!
      c_imageC = "\(3)"

        let view = UIView()
       var checkv: String! = String(cString: [118,112,111,105,110,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &checkv) { pointer in
    
      }
         checkv = "\(2 | checkv.count)"
         checkv.append("\(checkv.count)")
         checkv.append("\(checkv.count * checkv.count)")
      c_imageC = "\(blacki.count)"
        view.backgroundColor = .white
      blacki.append("\(3 >> (Swift.min(5, blacki.count)))")
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = false
        view.layer.shadowColor = UIColor(hex: "#C9B8FF").cgColor
        view.layer.shadowOpacity = 0.25
        view.layer.shadowOffset = CGSize(width: 0, height: 4)
        view.layer.shadowRadius = 12
        return view
    }()

    private let cardContentView: UIView = {
       var indicatorU: String! = String(cString: [102,111,112,101,110,0], encoding: .utf8)!
      indicatorU.append("\(3)")

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarButton: UIButton = {
       var privacyI: String! = String(cString: [109,97,116,120,0], encoding: .utf8)!
    _ = privacyI
    var user0: String! = String(cString: [115,116,101,112,112,101,100,0], encoding: .utf8)!
       var loadC: Int = 4
       var home1: Double = 1.0
      withUnsafeMutablePointer(to: &home1) { pointer in
             _ = pointer.pointee
      }
      repeat {
         home1 /= Swift.max((Double(loadC & Int(home1 > 203103383.0 || home1 < -203103383.0 ? 57.0 : home1))), 1)
         if 1567486.0 == home1 {
            break
         }
      } while (5.62 >= (home1 - 3.91)) && (1567486.0 == home1)
         home1 -= Double(loadC)
      user0 = "\(3 - privacyI.count)"

        let button = UIButton(type: .custom)
   while (!privacyI.hasPrefix(privacyI)) {
       var subtitleA: String! = String(cString: [109,118,114,101,102,0], encoding: .utf8)!
       _ = subtitleA
      while (subtitleA != String(cString:[70,0], encoding: .utf8)!) {
         subtitleA.append("\(3)")
         break
      }
          var fieldm: String! = String(cString: [112,97,99,107,0], encoding: .utf8)!
          var performv: String! = String(cString: [99,104,101,99,107,98,111,120,0], encoding: .utf8)!
          _ = performv
          var networkk: String! = String(cString: [99,109,97,99,0], encoding: .utf8)!
         subtitleA.append("\(networkk.count >> (Swift.min(2, performv.count)))")
         fieldm.append("\(2 << (Swift.min(2, subtitleA.count)))")
          var delete_m6: String! = String(cString: [115,111,117,114,99,101,115,0], encoding: .utf8)!
          var normalizedg: String! = String(cString: [103,101,116,104,111,115,116,98,121,97,100,100,114,0], encoding: .utf8)!
         subtitleA = "\(normalizedg.count)"
         delete_m6.append("\(subtitleA.count >> (Swift.min(labs(1), 1)))")
      privacyI.append("\((subtitleA == (String(cString:[112,0], encoding: .utf8)!) ? subtitleA.count : privacyI.count))")
      break
   }
        button.imageView?.contentMode = .scaleAspectFill
        button.clipsToBounds = true
        button.adjustsImageWhenHighlighted = false
        return button
    }()

    private let nameLabel: UILabel = {
       var filteredE: Int = 0
    _ = filteredE
    var restorej: String! = String(cString: [118,100,112,97,117,99,111,110,116,101,120,116,0], encoding: .utf8)!
   if (5 + restorej.count) == 1 && (filteredE + 5) == 2 {
      filteredE %= Swift.max(1, 5)
   }

        let label = UILabel()
   for _ in 0 ..< 2 {
      filteredE -= restorej.count / 3
   }
        label.font = .systemFont(ofSize: 16, weight: .bold)
        label.textColor = .black
        return label
    }()

    private let contentLabel: UILabel = {
       var gridP: Int = 3
    var charactersQ: Double = 5.0
    _ = charactersQ
      charactersQ -= Double(gridP)

        let label = UILabel()
   if (gridP & gridP) == 3 || 3 == (gridP & gridP) {
      gridP += gridP
   }
        label.font = .systemFont(ofSize: 14)
        label.textColor = UIColor(hex: "#333333")
        label.numberOfLines = 0
        return label
    }()

    private let postImageView: UIImageView = {
       var usernameg: String! = String(cString: [109,97,120,98,117,114,115,116,0], encoding: .utf8)!
   while (usernameg.count == usernameg.count) {
      usernameg = "\(usernameg.count)"
      break
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = 16
        return view
    }()

    private let likeButton: UIButton = {
       var totalV: Bool = true
    var submith: [Any]! = [91, 79, 4]
   while (!totalV) {
      submith.append((2 / (Swift.max(7, (totalV ? 5 : 1)))))
      break
   }

        let button = UIButton(type: .custom)
      totalV = !totalV || submith.count <= 48
        button.setImage(UIImage(named: "community_like"), for: .normal)
        button.setImage(UIImage(named: "community_liked"), for: .selected)
        return button
    }()

    private let likeCountLabel: UILabel = {
       var followU: String! = String(cString: [109,117,116,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &followU) { pointer in
    
   }
       var radiusM: String! = String(cString: [115,117,99,99,101,115,115,102,117,108,108,121,0], encoding: .utf8)!
       _ = radiusM
       var indicatorP: Float = 0.0
       var emptyl: String! = String(cString: [99,111,101,102,117,112,100,97,116,101,112,114,111,98,115,0], encoding: .utf8)!
          var gnewsx: String! = String(cString: [97,99,116,111,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &gnewsx) { pointer in
    
         }
          var finishe: Double = 3.0
         radiusM.append("\(gnewsx.count)")
         finishe /= Swift.max(5, (Double((String(cString:[100,0], encoding: .utf8)!) == emptyl ? emptyl.count : Int(indicatorP > 320473647.0 || indicatorP < -320473647.0 ? 76.0 : indicatorP))))
       var likedS: String! = String(cString: [109,99,100,99,0], encoding: .utf8)!
         likedS = "\((radiusM == (String(cString:[50,0], encoding: .utf8)!) ? radiusM.count : Int(indicatorP > 207064352.0 || indicatorP < -207064352.0 ? 53.0 : indicatorP)))"
          var optionC: [Any]! = [68, 59, 75]
          var errorA: String! = String(cString: [101,99,104,111,0], encoding: .utf8)!
          var builtw: String! = String(cString: [113,101,120,112,110,101,103,0], encoding: .utf8)!
         likedS.append("\(optionC.count)")
         errorA.append("\(1)")
         builtw = "\(builtw.count)"
       var local_dE: [Any]! = [String(cString: [105,99,111,110,105,99,0], encoding: .utf8)!, String(cString: [97,114,116,105,99,108,101,115,0], encoding: .utf8)!]
       var deletedx: [Any]! = [90, 70, 43]
      repeat {
         indicatorP /= Swift.max(2, (Float(likedS == (String(cString:[68,0], encoding: .utf8)!) ? emptyl.count : likedS.count)))
         if 3692382.0 == indicatorP {
            break
         }
      } while (3692382.0 == indicatorP) && (radiusM.count <= (Int(indicatorP > 164265667.0 || indicatorP < -164265667.0 ? 84.0 : indicatorP)))
         likedS.append("\(emptyl.count)")
       var profilee: Bool = true
       _ = profilee
      while (radiusM.contains(emptyl)) {
          var placeholderP: String! = String(cString: [106,100,115,97,109,112,108,101,0], encoding: .utf8)!
          _ = placeholderP
         radiusM = "\((Int(indicatorP > 382540769.0 || indicatorP < -382540769.0 ? 85.0 : indicatorP)))"
         placeholderP = "\(3)"
         break
      }
         local_dE = [local_dE.count]
         deletedx.append(radiusM.count >> (Swift.min(labs(3), 3)))
         profilee = indicatorP >= 49.5
      followU = "\((followU == (String(cString:[50,0], encoding: .utf8)!) ? followU.count : Int(indicatorP > 86688457.0 || indicatorP < -86688457.0 ? 3.0 : indicatorP)))"

        let label = UILabel()
        label.font = .systemFont(ofSize: 14, weight: .medium)
        label.textColor = UIColor(hex: "#333333")
        return label
    }()

    private let commentButton: UIButton = {
       var publisha: Bool = false
    var iapm: String! = String(cString: [100,98,104,97,110,100,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &iapm) { pointer in
          _ = pointer.pointee
   }
      iapm = "\(3)"

        let button = UIButton(type: .custom)
   while (5 > iapm.count) {
      publisha = !iapm.hasPrefix("\(publisha)")
      break
   }
        button.setImage(UIImage(named: "community_commit"), for: .normal)
        return button
    }()

    private let commentCountLabel: UILabel = {
       var headerD: [Any]! = [5, 58]
    var ownedU: String! = String(cString: [98,110,99,98,98,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      headerD.append(headerD.count)
   }

        let label = UILabel()
      ownedU.append("\(ownedU.count | ownedU.count)")
        label.font = .systemFont(ofSize: 14, weight: .medium)
        label.textColor = UIColor(hex: "#333333")
        return label
    }()

    private let moreButton: UIButton = {
       var subtitle0: String! = String(cString: [111,112,112,111,115,105,116,101,0], encoding: .utf8)!
    var normalizedb: Double = 0.0
    _ = normalizedb
       var indicator9: String! = String(cString: [119,114,105,116,97,98,108,101,0], encoding: .utf8)!
         indicator9.append("\(indicator9.count & indicator9.count)")
      while (indicator9 == String(cString:[105,0], encoding: .utf8)!) {
         indicator9 = "\(indicator9.count << (Swift.min(labs(1), 3)))"
         break
      }
          var parsec: String! = String(cString: [100,105,102,102,97,98,108,101,0], encoding: .utf8)!
          var postO: String! = String(cString: [118,97,97,99,97,108,99,117,108,97,116,105,111,110,0], encoding: .utf8)!
          _ = postO
         indicator9.append("\(parsec.count)")
         postO = "\(parsec.count << (Swift.min(postO.count, 3)))"
      normalizedb -= Double(2)

        let button = UIButton(type: .custom)
      normalizedb -= Double(subtitle0.count | 3)
        button.setImage(UIImage(named: "community_more"), for: .normal)
   while (subtitle0.hasSuffix(subtitle0)) {
       var fullL: Float = 3.0
       var root4: String! = String(cString: [114,101,99,111,114,100,105,110,103,0], encoding: .utf8)!
       var y_countE: Double = 2.0
          var chattingb: [Any]! = [[String(cString: [117,112,116,105,109,101,0], encoding: .utf8)!, String(cString: [97,100,97,112,116,101,114,0], encoding: .utf8)!, String(cString: [115,97,118,101,105,0], encoding: .utf8)!]]
          var deviceB: String! = String(cString: [115,107,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &deviceB) { pointer in
                _ = pointer.pointee
         }
          var commentsz: String! = String(cString: [109,115,109,112,101,103,100,97,116,97,0], encoding: .utf8)!
         fullL /= Swift.max(4, Float(deviceB.count))
         chattingb = [deviceB.count ^ 2]
         commentsz = "\(1)"
         root4.append("\(2)")
      for _ in 0 ..< 2 {
          var constraintH: Bool = false
          var formatterz: Double = 1.0
          var peerU: String! = String(cString: [114,101,116,114,105,101,118,101,100,0], encoding: .utf8)!
          var layoutt: String! = String(cString: [100,97,118,115,0], encoding: .utf8)!
          _ = layoutt
          var usersF: Bool = false
          _ = usersF
         fullL -= (Float(layoutt == (String(cString:[102,0], encoding: .utf8)!) ? layoutt.count : (usersF ? 3 : 5)))
         constraintH = usersF
         formatterz -= Double(3)
         peerU.append("\(((String(cString:[67,0], encoding: .utf8)!) == peerU ? (usersF ? 5 : 4) : peerU.count))")
      }
      if (Double(root4.count) - y_countE) <= 4.52 && 4 <= (2 >> (Swift.min(4, root4.count))) {
         root4 = "\(root4.count % 2)"
      }
          var barE: [Any]! = [false]
         withUnsafeMutablePointer(to: &barE) { pointer in
                _ = pointer.pointee
         }
          var changes9: String! = String(cString: [105,100,101,110,116,105,116,105,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &changes9) { pointer in
                _ = pointer.pointee
         }
         fullL -= Float(3)
         barE.append((root4.count ^ Int(y_countE > 118965747.0 || y_countE < -118965747.0 ? 7.0 : y_countE)))
         changes9.append("\(((String(cString:[116,0], encoding: .utf8)!) == root4 ? root4.count : Int(fullL > 271257890.0 || fullL < -271257890.0 ? 7.0 : fullL)))")
      for _ in 0 ..< 1 {
         y_countE -= (Double(Int(fullL > 162320513.0 || fullL < -162320513.0 ? 58.0 : fullL) / (Swift.max(root4.count, 7))))
      }
      for _ in 0 ..< 3 {
         root4 = "\(((String(cString:[95,0], encoding: .utf8)!) == root4 ? Int(fullL > 71260155.0 || fullL < -71260155.0 ? 58.0 : fullL) : root4.count))"
      }
      if 2.35 <= fullL {
         y_countE /= Swift.max(2, Double(root4.count))
      }
      if 5.71 <= (Double(root4.count) + y_countE) || (Int(y_countE > 29156229.0 || y_countE < -29156229.0 ? 18.0 : y_countE) + root4.count) <= 1 {
         y_countE -= (Double(Int(fullL > 96452304.0 || fullL < -96452304.0 ? 11.0 : fullL)))
      }
      subtitle0.append("\(1 << (Swift.min(1, root4.count)))")
      break
   }
        return button
    }()

    private var postImageHeightConstraint: Constraint?

    

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupActions()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
        setupActions()
    }

@discardableResult
 func snapBlackAngleModelLabel() -> UILabel! {
    var tabbarD: Double = 4.0
    var tabj: Float = 2.0
      tabj += (Float(Int(tabbarD > 65680314.0 || tabbarD < -65680314.0 ? 22.0 : tabbarD)))
   repeat {
      tabj /= Swift.max(3, (Float(Int(tabbarD > 35165973.0 || tabbarD < -35165973.0 ? 60.0 : tabbarD))))
      if 2863746.0 == tabj {
         break
      }
   } while (2863746.0 == tabj) && (3.72 == (tabbarD + 1.95) || 1.95 == (tabbarD + Double(tabj)))
     let matchedPost: Double = 27.0
     var blockedInset: String! = String(cString: [104,99,109,99,0], encoding: .utf8)!
     let modityFlex: [String: Any]! = [String(cString: [101,120,112,97,110,100,101,100,0], encoding: .utf8)!:7, String(cString: [110,111,116,101,115,0], encoding: .utf8)!:12, String(cString: [111,117,116,115,105,100,101,0], encoding: .utf8)!:13]
    var bitexactnessIteratorFollowers:UILabel! = UILabel()
    bitexactnessIteratorFollowers.font = UIFont.systemFont(ofSize:18)
    bitexactnessIteratorFollowers.text = ""
    bitexactnessIteratorFollowers.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    bitexactnessIteratorFollowers.textAlignment = .right
    bitexactnessIteratorFollowers.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    bitexactnessIteratorFollowers.alpha = 0.2
    bitexactnessIteratorFollowers.frame = CGRect(x: 117, y: 11, width: 0, height: 0)

    
    return bitexactnessIteratorFollowers

}






    @objc private func likeTapped() {

         let pacedSnnid: UILabel! = snapBlackAngleModelLabel()

      if pacedSnnid != nil {
          self.addSubview(pacedSnnid)
          let pacedSnnid_tag = pacedSnnid.tag
      }

_ = pacedSnnid


       var directoryY: String! = String(cString: [118,99,111,100,101,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &directoryY) { pointer in
    
   }
   if !directoryY.hasPrefix(directoryY) {
      directoryY = "\(((String(cString:[115,0], encoding: .utf8)!) == directoryY ? directoryY.count : directoryY.count))"
   }

        guard var currentModel = model else { return }

        if currentModel.isLike {
            currentModel.isLike = false
            currentModel.likeCount = max(0, currentModel.likeCount - 1)
        } else {
            currentModel.isLike = true
            currentModel.likeCount += 1
        }

        model = currentModel
        likeButton.isSelected = currentModel.isLike
        likeCountLabel.text = "\(currentModel.likeCount)"

        AA_CommunityLocalStore.saveLikeState(
            AA_CommunityLocalStore.TB_BlackInput(
                isLiked: currentModel.isLike,
                likeCount: currentModel.likeCount
            ),
            for: currentModel.id
        )
    }

@discardableResult
 func checkToastGreeting(supportAlpha: Double) -> String! {
    var keyj: [Any]! = [71, 100, 87]
   withUnsafeMutablePointer(to: &keyj) { pointer in
    
   }
    var valueP: Int = 4
    var deleted0: String! = String(cString: [97,108,98,117,109,115,0], encoding: .utf8)!
   repeat {
       var product2: String! = String(cString: [112,97,114,116,105,99,105,112,97,110,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &product2) { pointer in
             _ = pointer.pointee
      }
          var storageB: Double = 4.0
         product2.append("\(product2.count)")
         storageB += (Double((String(cString:[117,0], encoding: .utf8)!) == product2 ? Int(storageB > 174731823.0 || storageB < -174731823.0 ? 30.0 : storageB) : product2.count))
      while (product2.count >= product2.count) {
         product2 = "\(3 ^ product2.count)"
         break
      }
         product2.append("\(2)")
      keyj = [valueP * 3]
      if keyj.count == 2509477 {
         break
      }
   } while (1 >= keyj.count) && (keyj.count == 2509477)
      valueP &= 2
   for _ in 0 ..< 3 {
       var likex: String! = String(cString: [112,100,122,112,0], encoding: .utf8)!
         likex.append("\(likex.count)")
      repeat {
         likex = "\(likex.count >> (Swift.min(labs(3), 2)))"
         if 2514381 == likex.count {
            break
         }
      } while (2514381 == likex.count) && (likex != String(cString:[48,0], encoding: .utf8)!)
          var completelyy: [Any]! = [UILabel(frame:CGRect.zero)]
          var page8: String! = String(cString: [112,97,107,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &page8) { pointer in
                _ = pointer.pointee
         }
          var blueB: Bool = false
         withUnsafeMutablePointer(to: &blueB) { pointer in
    
         }
         likex = "\(((blueB ? 4 : 5)))"
         completelyy.append(((blueB ? 5 : 3) / (Swift.max(likex.count, 5))))
         page8.append("\(1 * page8.count)")
      deleted0.append("\(1)")
   }
   return deleted0

}






    private func isCurrentUserPost(_ model: TB_Base) -> Bool {

         let removableVdbe: String! = checkToastGreeting(supportAlpha:20.0)

      if removableVdbe == "content" {
              print(removableVdbe)
      }
      let removableVdbe_len = removableVdbe?.count ?? 0

_ = removableVdbe


       var ownu: Double = 1.0
       var checko: [String: Any]! = [String(cString: [115,116,117,100,105,111,118,105,115,117,97,108,111,98,106,101,99,116,0], encoding: .utf8)!:47, String(cString: [120,100,99,97,109,0], encoding: .utf8)!:52]
       var nexts: String! = String(cString: [114,101,97,108,0], encoding: .utf8)!
       var bioR: Double = 1.0
      repeat {
         nexts = "\(checko.count)"
         if nexts == (String(cString:[111,114,99,105,107,55,122,106,121,122,0], encoding: .utf8)!) {
            break
         }
      } while (1 < (checko.keys.count % 2)) && (nexts == (String(cString:[111,114,99,105,107,55,122,106,121,122,0], encoding: .utf8)!))
         nexts.append("\(((String(cString:[116,0], encoding: .utf8)!) == nexts ? nexts.count : Int(bioR > 98537491.0 || bioR < -98537491.0 ? 23.0 : bioR)))")
         nexts = "\(nexts.count)"
          var enabled8: Int = 4
          var tableR: Bool = true
         nexts.append("\(((tableR ? 5 : 3) % (Swift.max(10, Int(bioR > 302606518.0 || bioR < -302606518.0 ? 47.0 : bioR)))))")
         enabled8 &= 2
       var liked9: String! = String(cString: [99,111,110,115,101,99,117,116,105,118,101,0], encoding: .utf8)!
       var cell0: String! = String(cString: [98,98,117,102,0], encoding: .utf8)!
       var captureD: String! = String(cString: [99,97,110,116,0], encoding: .utf8)!
       var characterx: String! = String(cString: [120,117,118,109,118,115,0], encoding: .utf8)!
       var normalizedI: String! = String(cString: [114,101,101,110,99,114,121,112,116,0], encoding: .utf8)!
          var local_yo: [Any]! = [[23, 32]]
          _ = local_yo
         nexts.append("\((Int(bioR > 274320605.0 || bioR < -274320605.0 ? 96.0 : bioR) << (Swift.min(normalizedI.count, 5))))")
         local_yo = [liked9.count]
      while (2 <= (4 >> (Swift.min(5, checko.count))) || (4 ^ checko.count) <= 3) {
          var markw: String! = String(cString: [108,101,114,112,0], encoding: .utf8)!
          var labelZ: String! = String(cString: [115,117,98,118,105,101,119,115,0], encoding: .utf8)!
          var interval_ru_: String! = String(cString: [98,114,105,100,103,101,0], encoding: .utf8)!
         checko = [interval_ru_: nexts.count * 3]
         markw = "\(markw.count)"
         labelZ.append("\((liked9 == (String(cString:[75,0], encoding: .utf8)!) ? cell0.count : liked9.count))")
         break
      }
         captureD.append("\(cell0.count * 2)")
         characterx.append("\(2)")
      ownu += Double(1)

        guard let username = TB_MainHome.shared.user?.username else { return false }
        return model.username.caseInsensitiveCompare(username) == .orderedSame
    }

@discardableResult
 func valueSpeechStandard(pickerDim: [String: Any]!) -> Int {
    var completionI: Float = 5.0
    var blacklistR: [Any]! = [55, 42, 14]
    _ = blacklistR
    var prefersF: Int = 4
    _ = prefersF
   for _ in 0 ..< 1 {
       var followW: String! = String(cString: [115,112,97,110,0], encoding: .utf8)!
       var sel8: Double = 4.0
       _ = sel8
       var listeninge: [String: Any]! = [String(cString: [97,99,118,112,0], encoding: .utf8)!:true]
       var radiuss: Float = 5.0
      withUnsafeMutablePointer(to: &radiuss) { pointer in
    
      }
          var conversation6: Int = 1
          var followedh: Bool = true
          _ = followedh
          var documentsn: String! = String(cString: [115,112,111,105,108,101,114,0], encoding: .utf8)!
         followW.append("\((Int(radiuss > 343639046.0 || radiuss < -343639046.0 ? 44.0 : radiuss) * conversation6))")
         followedh = 46 < conversation6
         documentsn = "\(conversation6 / (Swift.max(followW.count, 1)))"
         listeninge["\(radiuss)"] = (Int(radiuss > 264206912.0 || radiuss < -264206912.0 ? 32.0 : radiuss))
      repeat {
         sel8 /= Swift.max((Double(Int(sel8 > 269558851.0 || sel8 < -269558851.0 ? 77.0 : sel8) % (Swift.max(9, listeninge.count)))), 5)
         if 1923782.0 == sel8 {
            break
         }
      } while (1923782.0 == sel8) && (3.20 < (sel8 + Double(radiuss)))
         followW.append("\((Int(radiuss > 239310742.0 || radiuss < -239310742.0 ? 25.0 : radiuss) + 3))")
      for _ in 0 ..< 3 {
         sel8 -= (Double(Int(radiuss > 111765318.0 || radiuss < -111765318.0 ? 96.0 : radiuss) ^ listeninge.count))
      }
      while (listeninge.keys.contains("\(radiuss)")) {
         radiuss -= (Float(Int(sel8 > 389527060.0 || sel8 < -389527060.0 ? 70.0 : sel8)))
         break
      }
       var localizedJ: String! = String(cString: [100,101,109,111,116,101,0], encoding: .utf8)!
         radiuss /= Swift.max(4, Float(1))
          var login3: Int = 5
          var chatV: [String: Any]! = [String(cString: [101,108,115,116,0], encoding: .utf8)!:22, String(cString: [121,101,116,0], encoding: .utf8)!:49]
         listeninge = ["\(listeninge.keys.count)": 1]
         login3 -= 2 & followW.count
         chatV["\(login3)"] = login3 * chatV.values.count
      repeat {
         sel8 -= Double(1)
         if sel8 == 3996997.0 {
            break
         }
      } while (sel8 == 3996997.0) && (!followW.hasPrefix("\(sel8)"))
       var rnewsh: String! = String(cString: [97,118,99,111,100,101,99,0], encoding: .utf8)!
       _ = rnewsh
       var totals: String! = String(cString: [114,101,115,97,109,112,108,101,0], encoding: .utf8)!
       _ = totals
         radiuss *= Float(listeninge.count)
         localizedJ = "\(listeninge.count >> (Swift.min(labs(3), 4)))"
         rnewsh = "\((listeninge.keys.count << (Swift.min(1, labs(Int(sel8 > 343001112.0 || sel8 < -343001112.0 ? 99.0 : sel8))))))"
         totals = "\((Int(radiuss > 65830668.0 || radiuss < -65830668.0 ? 45.0 : radiuss) & followW.count))"
      completionI -= (Float(Int(sel8 > 223683759.0 || sel8 < -223683759.0 ? 18.0 : sel8)))
   }
   while (5 > (3 | blacklistR.count)) {
      blacklistR.append(1)
      break
   }
   while (3 < prefersF) {
      blacklistR.append(3 >> (Swift.min(5, blacklistR.count)))
      break
   }
   return prefersF

}






    @objc private func commentTapped() {

         let referencesAdaptation: Int = valueSpeechStandard(pickerDim:[String(cString: [117,110,97,115,115,105,103,110,101,100,0], encoding: .utf8)!:13, String(cString: [108,105,115,116,101,110,0], encoding: .utf8)!:46])

   if referencesAdaptation > 0 {
      for i in 0 ... referencesAdaptation {
          if i == 0 {
              print(i)
              break
          }
      }
  }

_ = referencesAdaptation


       var pushW: [Any]! = [String(cString: [118,112,120,100,101,99,0], encoding: .utf8)!, String(cString: [105,110,118,111,108,118,101,100,0], encoding: .utf8)!]
    _ = pushW
      pushW.append(pushW.count ^ pushW.count)

        onCommentTap?()
    }


    private func showDeleteConfirmation(from presenter: UIViewController, postID: String) {
       var gridX: String! = String(cString: [99,104,101,99,107,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &gridX) { pointer in
          _ = pointer.pointee
   }
       var network8: String! = String(cString: [97,117,120,105,108,105,97,114,121,0], encoding: .utf8)!
       var footer1: Double = 5.0
      for _ in 0 ..< 2 {
          var usersG: String! = String(cString: [100,101,99,114,101,97,115,101,0], encoding: .utf8)!
          var deletedw: String! = String(cString: [103,101,110,97,110,110,0], encoding: .utf8)!
         network8.append("\(network8.count)")
         usersG = "\((Int(footer1 > 81021947.0 || footer1 < -81021947.0 ? 16.0 : footer1)))"
         deletedw = "\(3 / (Swift.max(8, usersG.count)))"
      }
          var ownedm: [Any]! = [String(cString: [105,110,116,114,97,112,114,101,100,0], encoding: .utf8)!, String(cString: [109,101,101,116,117,112,0], encoding: .utf8)!]
          var hint7: String! = String(cString: [108,97,122,105,108,121,0], encoding: .utf8)!
          var gridu: String! = String(cString: [114,101,116,114,97,110,115,109,105,116,0], encoding: .utf8)!
         network8 = "\(network8.count)"
         ownedm.append((gridu == (String(cString:[65,0], encoding: .utf8)!) ? gridu.count : Int(footer1 > 96466845.0 || footer1 < -96466845.0 ? 8.0 : footer1)))
         hint7.append("\(network8.count)")
       var dimk: String! = String(cString: [118,100,114,97,119,104,101,108,112,101,114,0], encoding: .utf8)!
       var pushP: String! = String(cString: [101,120,116,114,99,0], encoding: .utf8)!
       _ = pushP
         dimk = "\(2)"
         network8 = "\(((String(cString:[90,0], encoding: .utf8)!) == network8 ? Int(footer1 > 118624498.0 || footer1 < -118624498.0 ? 48.0 : footer1) : network8.count))"
          var sharedx: Int = 2
         withUnsafeMutablePointer(to: &sharedx) { pointer in
                _ = pointer.pointee
         }
          var urlb: Double = 1.0
         footer1 += (Double(Int(footer1 > 139589029.0 || footer1 < -139589029.0 ? 2.0 : footer1)))
         sharedx += (Int(footer1 > 8632748.0 || footer1 < -8632748.0 ? 76.0 : footer1))
         urlb *= (Double(Int(urlb > 342223446.0 || urlb < -342223446.0 ? 15.0 : urlb) & pushP.count))
      gridX = "\(((String(cString:[68,0], encoding: .utf8)!) == network8 ? network8.count : Int(footer1 > 214966075.0 || footer1 < -214966075.0 ? 94.0 : footer1)))"

        let push = UIAlertController(
            title: "Delete Post",
            message: "Are you sure you want to delete this post?",
            preferredStyle: .alert
        )
        push.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        push.addAction(UIAlertAction(title: "Delete", style: .destructive) { _ in
            TB_MainHome.shared.removePost(id: postID)
            presenter.navigationController?.popViewController(animated: true)
        })
        presenter.present(push, animated: true)
    }


    

    func configure(with model: TB_LaunchComment) {
       var localizedT: String! = String(cString: [115,117,103,103,101,115,116,105,111,110,115,0], encoding: .utf8)!
    var pageM: Int = 2
   repeat {
      pageM |= 3
      if pageM == 3118784 {
         break
      }
   } while (!localizedT.hasPrefix("\(pageM)")) && (pageM == 3118784)

   if !localizedT.hasPrefix("\(pageM)") {
      localizedT = "\(2 + localizedT.count)"
   }
        let ratio = TB_MainHome.shared.isFollowing(model.username)
        configure(with: TB_Base(community: model, isFollowed: ratio))
    }


    

    private func setupUI() {
       var selectx: String! = String(cString: [112,97,116,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &selectx) { pointer in
    
   }
      selectx.append("\(selectx.count)")

        backgroundColor = .clear

        addSubview(cardView)
        cardView.addSubview(cardContentView)

        cardContentView.addSubview(avatarButton)
        cardContentView.addSubview(nameLabel)
        cardContentView.addSubview(contentLabel)
        cardContentView.addSubview(postImageView)
        cardContentView.addSubview(likeButton)
        cardContentView.addSubview(likeCountLabel)
        cardContentView.addSubview(commentButton)
        cardContentView.addSubview(commentCountLabel)
        cardContentView.addSubview(moreButton)

        cardView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(8)
            make.leading.trailing.equalToSuperview().inset(horizontalInset)
            make.bottom.equalToSuperview().offset(-12)
        }

        cardContentView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        avatarButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(14)
            make.top.equalToSuperview().offset(14)
            make.size.equalTo(avatarSize)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarButton.snp.trailing).offset(10)
            make.centerY.equalTo(avatarButton)
            make.trailing.lessThanOrEqualToSuperview().offset(-14)
        }

        contentLabel.snp.makeConstraints { make in
            make.top.equalTo(avatarButton.snp.bottom).offset(12)
            make.leading.trailing.equalToSuperview().inset(14)
        }

        postImageView.snp.makeConstraints { make in
            make.top.equalTo(contentLabel.snp.bottom).offset(12)
            make.leading.trailing.equalToSuperview().inset(14)
            postImageHeightConstraint = make.height.equalTo(0).constraint
        }

        likeButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(14)
            make.top.equalTo(postImageView.snp.bottom).offset(12)
            make.size.equalTo(24)
            make.bottom.equalToSuperview().offset(-14)
        }

        likeCountLabel.snp.makeConstraints { make in
            make.leading.equalTo(likeButton.snp.trailing).offset(6)
            make.centerY.equalTo(likeButton)
        }

        commentButton.snp.makeConstraints { make in
            make.leading.equalTo(likeCountLabel.snp.trailing).offset(20)
            make.centerY.equalTo(likeButton)
            make.size.equalTo(24)
        }

        commentCountLabel.snp.makeConstraints { make in
            make.leading.equalTo(commentButton.snp.trailing).offset(6)
            make.centerY.equalTo(likeButton)
        }

        moreButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-14)
            make.centerY.equalTo(likeButton)
            make.size.equalTo(24)
        }
    }

@discardableResult
 func audioAtomicFinishScrollView(with_5Fetching: [Any]!, greenAttributed: String!) -> UIScrollView! {
    var footerm: Double = 1.0
    _ = footerm
    var trimmedV: Float = 2.0
       var c_viewG: [Any]! = [String(cString: [115,116,97,103,101,0], encoding: .utf8)!, String(cString: [117,110,107,110,111,119,110,115,0], encoding: .utf8)!]
       var recordD: String! = String(cString: [109,100,112,114,0], encoding: .utf8)!
         c_viewG = [3]
      for _ in 0 ..< 3 {
         recordD.append("\(c_viewG.count / (Swift.max(3, 10)))")
      }
      for _ in 0 ..< 2 {
         c_viewG = [c_viewG.count]
      }
         c_viewG = [2]
          var interestx: String! = String(cString: [97,97,99,112,115,121,0], encoding: .utf8)!
          var roomA: String! = String(cString: [111,112,116,115,0], encoding: .utf8)!
         recordD = "\(interestx.count % 2)"
         roomA = "\(c_viewG.count - recordD.count)"
       var loadingg: Bool = false
         loadingg = c_viewG.count < 1
      footerm -= Double(3 << (Swift.min(3, recordD.count)))
   while (Double(trimmedV) <= footerm) {
      trimmedV += (Float(Int(footerm > 334026641.0 || footerm < -334026641.0 ? 5.0 : footerm)))
      break
   }
     let supportSpeaker: UIImageView! = UIImageView(image:UIImage(named:String(cString: [112,108,117,103,103,101,100,0], encoding: .utf8)!))
     var taskField: String! = String(cString: [111,102,102,101,114,0], encoding: .utf8)!
     var directoryCompletion: Int = 62
     let listeningDirectory: UILabel! = UILabel(frame:CGRect(x: 135, y: 68, width: 0, height: 0))
    var fromfeDust = UIScrollView()
    fromfeDust.showsVerticalScrollIndicator = false
    fromfeDust.showsHorizontalScrollIndicator = false
    fromfeDust.delegate = nil
    fromfeDust.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    fromfeDust.alwaysBounceVertical = false
    fromfeDust.alwaysBounceHorizontal = true
    fromfeDust.alpha = 0.2;
    fromfeDust.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    fromfeDust.frame = CGRect(x: 204, y: 17, width: 0, height: 0)
    supportSpeaker.frame = CGRect(x: 3, y: 14, width: 0, height: 0)
    supportSpeaker.alpha = 0.8;
    supportSpeaker.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    supportSpeaker.animationRepeatCount = 9
    supportSpeaker.image = UIImage(named:String(cString: [99,104,101,99,107,0], encoding: .utf8)!)
    supportSpeaker.contentMode = .scaleAspectFit
    
    fromfeDust.addSubview(supportSpeaker)
    listeningDirectory.alpha = 0.8;
    listeningDirectory.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    listeningDirectory.frame = CGRect(x: 316, y: 73, width: 0, height: 0)
    listeningDirectory.text = ""
    listeningDirectory.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    listeningDirectory.textAlignment = .left
    listeningDirectory.font = UIFont.systemFont(ofSize:10)
    
    fromfeDust.addSubview(listeningDirectory)

    
    return fromfeDust

}






    private func showReportView(from presenter: UIViewController) {

         let closesocketBuffered: UIScrollView! = audioAtomicFinishScrollView(with_5Fetching:[80, 47], greenAttributed:String(cString: [97,115,115,117,109,101,0], encoding: .utf8)!)

      if closesocketBuffered != nil {
          self.addSubview(closesocketBuffered)
          let closesocketBuffered_tag = closesocketBuffered.tag
      }
      else {
          print("closesocketBuffered is nil")      }

_ = closesocketBuffered


       var mutualp: Float = 2.0
    var dictionarya: Float = 0.0
      mutualp -= (Float(Int(dictionarya > 280429744.0 || dictionarya < -280429744.0 ? 97.0 : dictionarya)))

        guard reportView == nil else { return }

      mutualp -= (Float(Int(dictionarya > 340625981.0 || dictionarya < -340625981.0 ? 4.0 : dictionarya)))
        let row = TB_RoomView.show(from: presenter)
        row.onReportTypeSelected = { [weak self] _ in
            self?.handlePostReported()
        }
        row.onBlockTap = { [weak self] in
            self?.handlePostBlocked()
        }
        row.onDismiss = { [weak self] in
            self?.reportView = nil
        }
        reportView = row
    }


    override func layoutSubviews() {
       var bundleP: Double = 1.0
       var textC: Double = 1.0
         textC /= Swift.max(4, (Double(Int(textC > 72476142.0 || textC < -72476142.0 ? 99.0 : textC) | Int(textC > 220157036.0 || textC < -220157036.0 ? 4.0 : textC))))
         textC -= (Double(3 * Int(textC > 27808285.0 || textC < -27808285.0 ? 40.0 : textC)))
          var overlapz: Double = 0.0
         textC += (Double(2 + Int(textC > 93622087.0 || textC < -93622087.0 ? 85.0 : textC)))
         overlapz /= Swift.max(5, Double(2))
      bundleP /= Swift.max(1, (Double(Int(textC > 200289530.0 || textC < -200289530.0 ? 93.0 : textC) * Int(bundleP > 85328285.0 || bundleP < -85328285.0 ? 98.0 : bundleP))))

        super.layoutSubviews()
        avatarButton.layer.cornerRadius = avatarSize / 2
        avatarButton.imageView?.layer.cornerRadius = avatarSize / 2
        avatarButton.imageView?.clipsToBounds = true
        avatarButton.imageView?.contentMode = .scaleAspectFill
    }

@discardableResult
 func refreshResourceFollowingToast() -> String! {
    var lastF: String! = String(cString: [109,112,101,103,118,105,100,101,111,100,97,116,97,0], encoding: .utf8)!
    var dictionaryM: String! = String(cString: [114,101,99,111,110,102,105,103,117,114,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &dictionaryM) { pointer in
          _ = pointer.pointee
   }
    var refreshm: String! = String(cString: [117,110,100,111,116,116,101,100,0], encoding: .utf8)!
   if !refreshm.contains("\(lastF.count)") {
      lastF.append("\(dictionaryM.count)")
   }
      dictionaryM = "\(dictionaryM.count % (Swift.max(lastF.count, 5)))"
   return lastF

}






    func configure(with model: TB_Base) {

         var gdspBond: String! = refreshResourceFollowingToast()

      if gdspBond == "green" {
              print(gdspBond)
      }
      let gdspBond_len = gdspBond?.count ?? 0

withUnsafeMutablePointer(to: &gdspBond) { pointer in
        _ = pointer.pointee
}


       var speakers: String! = String(cString: [111,110,101,105,110,99,104,0], encoding: .utf8)!
       var tablep: String! = String(cString: [108,111,103,100,98,0], encoding: .utf8)!
       var aspectW: Double = 5.0
       var friendsS: Double = 2.0
         friendsS -= (Double(tablep.count | Int(aspectW > 34860726.0 || aspectW < -34860726.0 ? 12.0 : aspectW)))
         aspectW += Double(2)
      repeat {
         aspectW -= (Double((String(cString:[106,0], encoding: .utf8)!) == tablep ? Int(aspectW > 132866837.0 || aspectW < -132866837.0 ? 58.0 : aspectW) : tablep.count))
         if 1411131.0 == aspectW {
            break
         }
      } while ((3 << (Swift.min(1, tablep.count))) < 4) && (1411131.0 == aspectW)
      while ((3 | tablep.count) == 2) {
         aspectW += (Double(Int(friendsS > 48613238.0 || friendsS < -48613238.0 ? 44.0 : friendsS)))
         break
      }
         aspectW *= Double(2)
      while ((friendsS / 5.19) <= 3.24 || 5.19 <= (aspectW / (Swift.max(friendsS, 7)))) {
         friendsS -= Double(tablep.count)
         break
      }
          var password1: Int = 2
         withUnsafeMutablePointer(to: &password1) { pointer in
    
         }
          var b_viewk: String! = String(cString: [112,114,101,102,101,114,101,110,99,101,115,0], encoding: .utf8)!
          var reportr: String! = String(cString: [111,117,116,108,105,110,101,0], encoding: .utf8)!
         tablep.append("\((Int(aspectW > 39063310.0 || aspectW < -39063310.0 ? 74.0 : aspectW) ^ 1))")
         password1 /= Swift.max(4, password1)
         b_viewk = "\((tablep.count | Int(friendsS > 203505631.0 || friendsS < -203505631.0 ? 9.0 : friendsS)))"
         reportr = "\((Int(friendsS > 77186892.0 || friendsS < -77186892.0 ? 85.0 : friendsS)))"
          var docg: String! = String(cString: [97,108,108,111,99,97,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &docg) { pointer in
                _ = pointer.pointee
         }
          var tagsB: String! = String(cString: [99,111,109,97,110,100,0], encoding: .utf8)!
          _ = tagsB
         tablep.append("\(tablep.count)")
         docg.append("\((tablep == (String(cString:[102,0], encoding: .utf8)!) ? Int(aspectW > 121141396.0 || aspectW < -121141396.0 ? 23.0 : aspectW) : tablep.count))")
         tagsB.append("\((tagsB == (String(cString:[101,0], encoding: .utf8)!) ? tagsB.count : Int(friendsS > 131188945.0 || friendsS < -131188945.0 ? 92.0 : friendsS)))")
      for _ in 0 ..< 1 {
          var directory2: Double = 1.0
          var starb: [String: Any]! = [String(cString: [115,116,114,116,111,100,0], encoding: .utf8)!:49]
          var friend_61: [String: Any]! = [String(cString: [114,97,110,115,112,111,114,116,0], encoding: .utf8)!:2, String(cString: [118,105,115,105,116,0], encoding: .utf8)!:4]
          var dismissI: Double = 1.0
         withUnsafeMutablePointer(to: &dismissI) { pointer in
    
         }
          var statusM: Float = 5.0
         aspectW += (Double(Int(dismissI > 297005001.0 || dismissI < -297005001.0 ? 30.0 : dismissI)))
         directory2 += Double(3)
         starb = ["\(starb.values.count)": (Int(friendsS > 202310275.0 || friendsS < -202310275.0 ? 67.0 : friendsS))]
         friend_61["\(statusM)"] = 3
         statusM += Float(2)
      }
      speakers.append("\(speakers.count % 1)")

        self.model = model

        avatarButton.setImage(UIImage.aa_named(model.avatarImageName), for: .normal)
        nameLabel.text = model.username
        contentLabel.text = model.content
        postImageView.image = UIImage.aa_named(model.postImageName)
        likeButton.isSelected = model.isLike
        likeCountLabel.text = "\(model.likeCount)"
        commentCountLabel.text = "\(model.commentCount)"

        let placeholder = UIScreen.main.bounds.width - horizontalInset * 2 - 28
        postImageHeightConstraint?.update(offset: placeholder / postImageAspectRatio)
    }

@discardableResult
 func removeLevelSingleRoomTableView(loggedConfirm: String!, changedOverlap: Double, configurationDoc: Double) -> UITableView! {
    var actionB: String! = String(cString: [121,117,118,103,98,114,112,0], encoding: .utf8)!
    var dismisst: Double = 0.0
      actionB = "\((actionB == (String(cString:[65,0], encoding: .utf8)!) ? actionB.count : Int(dismisst > 46881723.0 || dismisst < -46881723.0 ? 74.0 : dismisst)))"
   repeat {
      actionB = "\(2)"
      if actionB == (String(cString:[56,101,50,50,106,100,98,101,0], encoding: .utf8)!) {
         break
      }
   } while (actionB.hasPrefix("\(dismisst)")) && (actionB == (String(cString:[56,101,50,50,106,100,98,101,0], encoding: .utf8)!))
     var locationPanel: Int = 74
     var loginGreeting: UIButton! = UIButton(frame:CGRect(x: 210, y: 60, width: 0, height: 0))
     let cleanedShared: Int = 65
    var isfiniteCollectibles = UITableView(frame:CGRect(x: 60, y: 376, width: 0, height: 0))
    loginGreeting.alpha = 0.7;
    loginGreeting.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    loginGreeting.frame = CGRect(x: 77, y: 224, width: 0, height: 0)
    loginGreeting.titleLabel?.font = UIFont.systemFont(ofSize:10)
    loginGreeting.setImage(UIImage(named:String(cString: [115,99,104,101,100,117,108,101,0], encoding: .utf8)!), for: .normal)
    loginGreeting.setTitle("", for: .normal)
    loginGreeting.setBackgroundImage(UIImage(named:String(cString: [98,95,109,97,110,97,103,101,114,0], encoding: .utf8)!), for: .normal)
    
    isfiniteCollectibles.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    isfiniteCollectibles.alpha = 0.4
    isfiniteCollectibles.frame = CGRect(x: 279, y: 209, width: 0, height: 0)
    isfiniteCollectibles.dataSource = nil
    isfiniteCollectibles.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    isfiniteCollectibles.delegate = nil

    
    return isfiniteCollectibles

}






    @objc private func moreTapped() {

         let eightsvxStorex: UITableView! = removeLevelSingleRoomTableView(loggedConfirm:String(cString: [101,120,116,114,101,109,101,0], encoding: .utf8)!, changedOverlap:96.0, configurationDoc:29.0)

      if eightsvxStorex != nil {
          let eightsvxStorex_tag = eightsvxStorex.tag
          self.addSubview(eightsvxStorex)
      }

_ = eightsvxStorex


       var nicknamev: Int = 0
    _ = nicknamev
       var addp: Bool = false
       var filteredr: String! = String(cString: [112,97,114,101,110,0], encoding: .utf8)!
      while (!addp) {
          var lengthx: Double = 4.0
         filteredr = "\(((String(cString:[97,0], encoding: .utf8)!) == filteredr ? filteredr.count : (addp ? 4 : 2)))"
         lengthx *= (Double(2 - (addp ? 4 : 1)))
         break
      }
          var tablew: Double = 5.0
          _ = tablew
         filteredr = "\(((addp ? 3 : 1)))"
         tablew -= Double(2 << (Swift.min(5, filteredr.count)))
      for _ in 0 ..< 3 {
         addp = (25 == ((addp ? filteredr.count : 25) | filteredr.count))
      }
         addp = (((!addp ? filteredr.count : 72) >> (Swift.min(filteredr.count, 4))) == 72)
       var redS: Double = 4.0
       var fromD: Double = 2.0
      if 4 <= (filteredr.count | 4) {
         filteredr.append("\(((String(cString:[106,0], encoding: .utf8)!) == filteredr ? filteredr.count : Int(fromD > 101657307.0 || fromD < -101657307.0 ? 71.0 : fromD)))")
      }
         redS += (Double((addp ? 5 : 4) % 3))
      nicknamev >>= Swift.min(3, labs(3))

        guard let currentModel = model,
              let screen = findViewController() else {
            return
        }

        if isCurrentUserPost(currentModel) {
            showDeleteConfirmation(from: screen, postID: currentModel.id)
        } else {
            showReportView(from: screen)
        }
    }

@discardableResult
 func collectSecureCompletelyBundle(startedStack: [Any]!) -> String! {
    var buttonsi: [Any]! = [15, 4]
    var publishO: Double = 5.0
    var publishedR: String! = String(cString: [112,117,116,99,0], encoding: .utf8)!
    _ = publishedR
   for _ in 0 ..< 3 {
      buttonsi.append(buttonsi.count)
   }
      buttonsi.append((1 | Int(publishO > 100396964.0 || publishO < -100396964.0 ? 78.0 : publishO)))
   while (!buttonsi.contains { $0 as? Double == publishO }) {
      publishO -= Double(buttonsi.count)
      break
   }
       var keyC: Float = 1.0
       var userJ: Int = 4
      withUnsafeMutablePointer(to: &userJ) { pointer in
    
      }
      if (5 + userJ) == 5 && (5 * userJ) == 5 {
         userJ %= Swift.max((Int(keyC > 268227201.0 || keyC < -268227201.0 ? 65.0 : keyC) & 1), 3)
      }
      if 1 == (4 * userJ) && 4 == (Int(keyC > 371516283.0 || keyC < -371516283.0 ? 67.0 : keyC) - userJ) {
         keyC /= Swift.max(3, (Float(Int(keyC > 265848318.0 || keyC < -265848318.0 ? 47.0 : keyC) >> (Swift.min(2, labs(2))))))
      }
      if 2.29 > (keyC - 2.59) || (2.59 - keyC) > 1.55 {
         keyC /= Swift.max(1, Float(2 << (Swift.min(labs(userJ), 1))))
      }
         userJ |= (userJ * Int(keyC > 202531356.0 || keyC < -202531356.0 ? 93.0 : keyC))
      if (4 ^ userJ) >= 5 {
         keyC -= Float(3)
      }
      repeat {
         keyC += Float(2 | userJ)
         if 3768166.0 == keyC {
            break
         }
      } while (3768166.0 == keyC) && ((keyC * 1.4) > 1.14)
      publishedR.append("\(2 ^ publishedR.count)")
   return publishedR

}






    private func setupActions() {

         var joinedJconfigint: String! = collectSecureCompletelyBundle(startedStack:[false])

      if joinedJconfigint == "corner" {
              print(joinedJconfigint)
      }
      let joinedJconfigint_len = joinedJconfigint?.count ?? 0

withUnsafeMutablePointer(to: &joinedJconfigint) { pointer in
        _ = pointer.pointee
}


       var toggley: String! = String(cString: [110,111,109,101,109,0], encoding: .utf8)!
   if !toggley.contains("\(toggley.count)") {
      toggley = "\(3 + toggley.count)"
   }

        avatarButton.addTarget(self, action: #selector(avatarTapped), for: .touchUpInside)
        likeButton.addTarget(self, action: #selector(likeTapped), for: .touchUpInside)
        commentButton.addTarget(self, action: #selector(commentTapped), for: .touchUpInside)
        moreButton.addTarget(self, action: #selector(moreTapped), for: .touchUpInside)
    }


    private func handlePostBlocked() {
       var report2: String! = String(cString: [102,105,110,110,101,121,0], encoding: .utf8)!
      report2 = "\(3 | report2.count)"

        guard let currentModel = model,
              let price = TB_MainHome.shared.account?.user.email else {
            return
        }

        AA_CommunityLocalStore.blockUserCompletely(currentModel.username, forEmail: price)
        TB_MainHome.shared.setFollowing(false, for: currentModel.username)
        handlePostReported()
    }


    private func findViewController() -> UIViewController? {
       var builtM: String! = String(cString: [116,104,114,101,115,104,111,108,100,115,0], encoding: .utf8)!
      builtM.append("\(builtM.count)")

        var inset: UIResponder? = self
        while let next = inset?.next {
            if let viewController = next as? UIViewController {
                return viewController
            }
            inset = next
        }
        return nil
    }


    @objc private func avatarTapped() {
       var agreementU: Double = 1.0
       var lanT: String! = String(cString: [97,98,98,114,0], encoding: .utf8)!
       var background7: String! = String(cString: [116,117,114,98,111,106,112,101,103,0], encoding: .utf8)!
       var directoryR: Double = 0.0
      withUnsafeMutablePointer(to: &directoryR) { pointer in
             _ = pointer.pointee
      }
         directoryR += Double(background7.count ^ lanT.count)
         lanT.append("\(((String(cString:[55,0], encoding: .utf8)!) == background7 ? background7.count : Int(directoryR > 335757658.0 || directoryR < -335757658.0 ? 60.0 : directoryR)))")
      repeat {
         background7.append("\(1 << (Swift.min(4, background7.count)))")
         if background7.count == 941696 {
            break
         }
      } while (!background7.contains("\(directoryR)")) && (background7.count == 941696)
      for _ in 0 ..< 2 {
         lanT = "\((lanT.count * Int(directoryR > 272954677.0 || directoryR < -272954677.0 ? 28.0 : directoryR)))"
      }
         lanT.append("\((2 + Int(directoryR > 263624948.0 || directoryR < -263624948.0 ? 36.0 : directoryR)))")
          var directoryx: Double = 0.0
         withUnsafeMutablePointer(to: &directoryx) { pointer in
    
         }
          var a_widthf: [Any]! = [String(cString: [108,105,98,97,118,114,101,115,97,109,112,108,101,0], encoding: .utf8)!, String(cString: [121,117,121,118,116,111,121,117,118,0], encoding: .utf8)!, String(cString: [97,115,115,101,109,98,108,101,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &a_widthf) { pointer in
                _ = pointer.pointee
         }
          var redK: Double = 5.0
         directoryR /= Swift.max(Double(1), 2)
         directoryx += (Double(Int(redK > 180585055.0 || redK < -180585055.0 ? 12.0 : redK)))
         a_widthf = [(Int(directoryx > 377970189.0 || directoryx < -377970189.0 ? 64.0 : directoryx) << (Swift.min(a_widthf.count, 2)))]
         redK /= Swift.max(4, (Double((String(cString:[74,0], encoding: .utf8)!) == background7 ? background7.count : Int(redK > 135429221.0 || redK < -135429221.0 ? 51.0 : redK))))
       var cornerP: Bool = false
       var segmentR: Bool = false
      while ((5.27 + directoryR) > 1.96) {
          var withoutm: String! = String(cString: [114,101,99,105,112,105,101,110,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &withoutm) { pointer in
                _ = pointer.pointee
         }
         directoryR /= Swift.max((Double(3 >> (Swift.min(4, labs((segmentR ? 4 : 5)))))), 3)
         withoutm.append("\((1 << (Swift.min(5, labs((cornerP ? 1 : 2))))))")
         break
      }
      if 5 <= lanT.count {
         directoryR += Double(background7.count / 3)
      }
      agreementU /= Swift.max(Double(background7.count), 3)

        guard let username = model?.username,
              let screen = findViewController() else {
            return
        }

        screen.navigationController?.pushViewController(
            TB_DelegateDetailController(username: username),
            animated: true
        )
    }


    private func handlePostReported() {
       var timeoutC: Int = 3
    var deletedE: Double = 0.0
   while (timeoutC <= 2) {
       var handley: String! = String(cString: [100,98,108,105,110,116,0], encoding: .utf8)!
          var replyR: Bool = true
          var merged2: Double = 1.0
         handley = "\(handley.count)"
         merged2 += (Double((replyR ? 1 : 2)))
      while (!handley.hasSuffix(handley)) {
         handley.append("\(handley.count << (Swift.min(1, handley.count)))")
         break
      }
      for _ in 0 ..< 1 {
         handley.append("\(((String(cString:[75,0], encoding: .utf8)!) == handley ? handley.count : handley.count))")
      }
      timeoutC -= timeoutC / (Swift.max(handley.count, 9))
      break
   }

        guard var currentModel = model,
              let price = TB_MainHome.shared.account?.user.email else {
            return
        }

      timeoutC &= (Int(deletedE > 307054756.0 || deletedE < -307054756.0 ? 85.0 : deletedE))
        AA_CommunityLocalStore.markPostReported(currentModel.id, forEmail: price)
       var indicatorG: String! = String(cString: [112,114,101,102,102,101,114,101,100,0], encoding: .utf8)!
       var rating3: Bool = true
       var catalogO: Float = 1.0
      withUnsafeMutablePointer(to: &catalogO) { pointer in
    
      }
         indicatorG = "\(((rating3 ? 3 : 2)))"
         indicatorG.append("\((Int(catalogO > 89737547.0 || catalogO < -89737547.0 ? 73.0 : catalogO) << (Swift.min(5, labs((rating3 ? 5 : 5))))))")
          var slotS: String! = String(cString: [99,97,116,101,103,111,114,105,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &slotS) { pointer in
    
         }
          var indicatorw: String! = String(cString: [100,101,102,97,117,108,0], encoding: .utf8)!
         catalogO *= Float(indicatorG.count)
         slotS = "\((1 - Int(catalogO > 276731241.0 || catalogO < -276731241.0 ? 69.0 : catalogO)))"
         indicatorw = "\(slotS.count)"
         catalogO += (Float((rating3 ? 3 : 5) >> (Swift.min(indicatorG.count, 3))))
      if 1 >= (Int(catalogO > 387249218.0 || catalogO < -387249218.0 ? 79.0 : catalogO) - indicatorG.count) {
          var layoutw: String! = String(cString: [114,105,118,97,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &layoutw) { pointer in
                _ = pointer.pointee
         }
         indicatorG = "\(layoutw.count * 2)"
      }
      while (2 > indicatorG.count && !rating3) {
          var showingT: String! = String(cString: [115,117,98,102,114,97,109,101,0], encoding: .utf8)!
          var biom: [Any]! = [73, 45, 93]
          var fontk: [String: Any]! = [String(cString: [110,111,110,110,117,108,108,111,117,116,0], encoding: .utf8)!:11, String(cString: [117,118,109,118,0], encoding: .utf8)!:9, String(cString: [117,110,115,116,111,112,112,97,98,108,101,0], encoding: .utf8)!:52]
         indicatorG = "\(((String(cString:[117,0], encoding: .utf8)!) == showingT ? Int(catalogO > 37712023.0 || catalogO < -37712023.0 ? 14.0 : catalogO) : showingT.count))"
         biom = [((String(cString:[80,0], encoding: .utf8)!) == indicatorG ? indicatorG.count : (rating3 ? 5 : 1))]
         fontk = ["\(rating3)": indicatorG.count >> (Swift.min(labs(3), 1))]
         break
      }
         indicatorG = "\(((rating3 ? 2 : 3) | Int(catalogO > 66696670.0 || catalogO < -66696670.0 ? 52.0 : catalogO)))"
          var hintA: Double = 1.0
          _ = hintA
         indicatorG.append("\(indicatorG.count)")
         hintA /= Swift.max((Double((rating3 ? 2 : 2))), 4)
         rating3 = ((Int(catalogO > 159101111.0 || catalogO < -159101111.0 ? 80.0 : catalogO)) == indicatorG.count)
      deletedE -= (Double(indicatorG.count - Int(deletedE > 371479047.0 || deletedE < -371479047.0 ? 86.0 : deletedE)))
        currentModel.isReport = true
        model = currentModel
        cardView.isHidden = true
        onPostReported?()
    }
}
