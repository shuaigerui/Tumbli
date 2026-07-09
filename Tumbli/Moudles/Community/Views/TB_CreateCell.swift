
import Foundation

import UIKit

final class TB_CreateCell: UITableViewCell {
private var tabAddProduct_str: String?
var actionsListSelectStr: String!
private var attributed_offset: Double? = 0.0
var lanTag: Int? = 0




    static let reuseID = "TB_CreateCell"

    private let horizontalInset: CGFloat = 16
    private let avatarSize: CGFloat = 44
    private let postImageAspectRatio: CGFloat = 343.0 / 280.0

    var onCommentTap: (() -> Void)?
    var onPostDeleted: (() -> Void)?
    var onPostReported: (() -> Void)?

    private var model: TB_Base?
    private var reportView: TB_RoomView?

    

    private let cardView: UIView = {
       var stateQ: String! = String(cString: [110,101,97,114,115,101,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &stateQ) { pointer in
    
   }
   repeat {
      stateQ = "\(stateQ.count >> (Swift.min(labs(3), 3)))"
      if 3485951 == stateQ.count {
         break
      }
   } while (stateQ == String(cString:[51,0], encoding: .utf8)!) && (3485951 == stateQ.count)

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = false
        view.layer.shadowColor = UIColor(hex: "#C9B8FF").cgColor
        view.layer.shadowOpacity = 0.25
        view.layer.shadowOffset = CGSize(width: 0, height: 4)
        view.layer.shadowRadius = 12
        return view
    }()

    private let cardContentView: UIView = {
       var loadingM: String! = String(cString: [104,121,115,116,101,114,101,115,105,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &loadingM) { pointer in
    
   }
   for _ in 0 ..< 2 {
      loadingM = "\(loadingM.count * loadingM.count)"
   }

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarButton: UIButton = {
       var tags9: Bool = false
   repeat {
      tags9 = !tags9
      if tags9 ? !tags9 : tags9 {
         break
      }
   } while (tags9 || tags9) && (tags9 ? !tags9 : tags9)

        let button = UIButton(type: .custom)
        button.imageView?.contentMode = .scaleAspectFill
        button.clipsToBounds = true
        button.adjustsImageWhenHighlighted = false
        return button
    }()

    private let nameLabel: UILabel = {
       var texte: [String: Any]! = [String(cString: [97,110,105,109,97,116,101,115,0], encoding: .utf8)!:12, String(cString: [115,121,109,98,111,108,105,99,97,116,105,111,110,0], encoding: .utf8)!:77, String(cString: [116,114,101,122,111,114,0], encoding: .utf8)!:85]
       var interestI: Double = 4.0
      withUnsafeMutablePointer(to: &interestI) { pointer in
    
      }
       var urlH: [String: Any]! = [String(cString: [112,97,108,109,0], encoding: .utf8)!:String(cString: [116,97,112,112,101,100,0], encoding: .utf8)!]
       var boundingN: String! = String(cString: [97,100,100,102,0], encoding: .utf8)!
         interestI += (Double((String(cString:[51,0], encoding: .utf8)!) == boundingN ? urlH.values.count : boundingN.count))
      if 3 > (urlH.count << (Swift.min(labs(5), 5))) {
          var optionsq: String! = String(cString: [109,115,118,105,100,101,111,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &optionsq) { pointer in
                _ = pointer.pointee
         }
         urlH["\(optionsq)"] = urlH.values.count * 3
      }
      repeat {
          var cameraI: [Any]! = [46, 35]
          _ = cameraI
          var optionsF: Int = 2
          var postsD: Double = 2.0
          var actionsv: String! = String(cString: [98,105,116,108,105,110,101,99,104,117,110,107,121,0], encoding: .utf8)!
          var dataY: [String: Any]! = [String(cString: [112,97,99,107,101,116,105,110,0], encoding: .utf8)!:48, String(cString: [101,114,97,115,105,110,103,0], encoding: .utf8)!:38, String(cString: [99,111,112,121,97,100,100,0], encoding: .utf8)!:62]
         urlH["\(postsD)"] = (optionsF % (Swift.max(Int(postsD > 235175768.0 || postsD < -235175768.0 ? 40.0 : postsD), 2)))
         cameraI = [(Int(interestI > 250225144.0 || interestI < -250225144.0 ? 92.0 : interestI) % (Swift.max(2, 4)))]
         actionsv = "\((3 + Int(postsD > 362984591.0 || postsD < -362984591.0 ? 44.0 : postsD)))"
         dataY = ["\(cameraI.count)": actionsv.count]
         if urlH.count == 1588116 {
            break
         }
      } while (urlH.count == 1588116) && ((1 / (Swift.max(4, boundingN.count))) <= 5)
          var pushC: Int = 2
          _ = pushC
          var videoA: Int = 1
         urlH = ["\(urlH.values.count)": (urlH.count * Int(interestI > 149168021.0 || interestI < -149168021.0 ? 8.0 : interestI))]
         pushC >>= Swift.min(1, labs(videoA))
         videoA &= videoA & 2
         boundingN = "\(urlH.values.count)"
      while (Double(boundingN.count) >= interestI) {
          var interval_bs: Double = 2.0
          _ = interval_bs
          var merged_: String! = String(cString: [100,101,114,105,118,97,116,105,118,101,0], encoding: .utf8)!
          var register_57T: Bool = true
          var chattingd: Float = 1.0
         interestI -= (Double(Int(interestI > 308057067.0 || interestI < -308057067.0 ? 37.0 : interestI)))
         interval_bs -= (Double(Int(interval_bs > 219534825.0 || interval_bs < -219534825.0 ? 36.0 : interval_bs) ^ (register_57T ? 1 : 3)))
         merged_.append("\(((register_57T ? 2 : 5) / 3))")
         chattingd -= Float(boundingN.count)
         break
      }
      if interestI >= 1.0 {
          var itemk: String! = String(cString: [98,101,104,105,110,100,0], encoding: .utf8)!
          var description_sO: String! = String(cString: [115,115,101,100,105,102,102,0], encoding: .utf8)!
          var parentm: Double = 0.0
          var randomu: String! = String(cString: [97,103,103,114,101,103,97,116,101,0], encoding: .utf8)!
          var b_viewc: String! = String(cString: [116,114,97,110,115,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &b_viewc) { pointer in
    
         }
         urlH = ["\(urlH.count)": boundingN.count << (Swift.min(3, urlH.keys.count))]
         itemk = "\(randomu.count * 1)"
         description_sO.append("\(randomu.count)")
         parentm -= Double(boundingN.count)
         b_viewc.append("\(boundingN.count << (Swift.min(labs(3), 5)))")
      }
      repeat {
         boundingN = "\(boundingN.count)"
         if (String(cString:[49,49,97,98,121,98,56,0], encoding: .utf8)!) == boundingN {
            break
         }
      } while ((boundingN.count + urlH.keys.count) < 4) && ((String(cString:[49,49,97,98,121,98,56,0], encoding: .utf8)!) == boundingN)
          var itemn: String! = String(cString: [103,101,116,0], encoding: .utf8)!
          var overlaps: String! = String(cString: [117,110,97,114,99,104,105,118,101,0], encoding: .utf8)!
          var edit0: String! = String(cString: [109,117,108,116,105,99,97,115,116,101,100,0], encoding: .utf8)!
         urlH[itemn] = 2 >> (Swift.min(2, itemn.count))
         overlaps.append("\((itemn.count << (Swift.min(2, labs(Int(interestI > 119551124.0 || interestI < -119551124.0 ? 38.0 : interestI))))))")
         edit0 = "\(edit0.count * overlaps.count)"
      texte = ["\(urlH.count)": boundingN.count + 1]

        let label = UILabel()
        label.font = .systemFont(ofSize: 16, weight: .bold)
        label.textColor = .black
        return label
    }()

    private let followButton: UIButton = {
       var indexn: String! = String(cString: [112,111,105,115,115,111,110,0], encoding: .utf8)!
    var slotx: String! = String(cString: [122,98,117,102,0], encoding: .utf8)!
    _ = slotx
      slotx = "\(3)"

        let button = UIButton(type: .custom)
   for _ in 0 ..< 3 {
      indexn = "\(indexn.count ^ 1)"
   }
        button.setImage(UIImage(named: "community_follow"), for: .normal)
        button.setImage(UIImage(named: "community_followed"), for: .selected)
        return button
    }()

    private let contentLabel: UILabel = {
       var finishk: Double = 3.0
   for _ in 0 ..< 2 {
      finishk += (Double(Int(finishk > 99921309.0 || finishk < -99921309.0 ? 11.0 : finishk)))
   }

        let label = UILabel()
        label.font = .systemFont(ofSize: 14)
        label.textColor = UIColor(hex: "#333333")
        label.numberOfLines = 0
        return label
    }()

    private let postImageView: UIImageView = {
       var stackM: Bool = false
   for _ in 0 ..< 1 {
      stackM = !stackM || stackM
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = 16
        return view
    }()

    private let likeButton: UIButton = {
       var select3: Float = 4.0
   while (5.54 > select3) {
       var communityX: String! = String(cString: [115,117,112,101,114,115,101,116,0], encoding: .utf8)!
       var comment3: String! = String(cString: [99,111,109,112,108,105,97,110,116,0], encoding: .utf8)!
       _ = comment3
      for _ in 0 ..< 1 {
         communityX = "\(communityX.count)"
      }
      while (comment3 == communityX) {
         communityX = "\(communityX.count ^ 1)"
         break
      }
         communityX = "\(communityX.count)"
      repeat {
         comment3.append("\(1)")
         if comment3.count == 1243709 {
            break
         }
      } while (3 > communityX.count) && (comment3.count == 1243709)
      for _ in 0 ..< 3 {
          var startedw: String! = String(cString: [101,105,103,104,116,0], encoding: .utf8)!
          _ = startedw
          var horizontalD: Float = 5.0
         comment3 = "\(communityX.count % 3)"
         startedw = "\(1)"
         horizontalD /= Swift.max(5, Float(2))
      }
         communityX.append("\(comment3.count | communityX.count)")
      select3 -= (Float(Int(select3 > 290089521.0 || select3 < -290089521.0 ? 54.0 : select3)))
      break
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "community_like"), for: .normal)
        button.setImage(UIImage(named: "community_liked"), for: .selected)
        return button
    }()

    private let likeCountLabel: UILabel = {
       var usernamez: Double = 5.0
   withUnsafeMutablePointer(to: &usernamez) { pointer in
          _ = pointer.pointee
   }
       var product0: Int = 2
       _ = product0
       var listeningB: String! = String(cString: [112,114,111,112,111,114,116,105,111,110,0], encoding: .utf8)!
         product0 -= product0 >> (Swift.min(labs(1), 3))
         listeningB = "\(product0 >> (Swift.min(labs(1), 3)))"
      for _ in 0 ..< 1 {
          var sharedm: String! = String(cString: [115,117,98,115,116,105,116,117,116,101,0], encoding: .utf8)!
          var contenti: String! = String(cString: [116,105,99,107,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &contenti) { pointer in
    
         }
         listeningB = "\(product0)"
         sharedm.append("\(sharedm.count % 1)")
         contenti = "\(product0)"
      }
         product0 -= listeningB.count % 1
          var scroll8: Double = 0.0
          var fetchW: String! = String(cString: [111,112,101,110,115,115,108,0], encoding: .utf8)!
          var communitys: String! = String(cString: [114,101,99,101,110,116,101,114,0], encoding: .utf8)!
         product0 -= communitys.count | 3
         scroll8 -= Double(communitys.count - fetchW.count)
         fetchW.append("\(fetchW.count)")
         product0 -= 3
      usernamez += Double(2)

        let label = UILabel()
        label.font = .systemFont(ofSize: 14, weight: .medium)
        label.textColor = UIColor(hex: "#333333")
        return label
    }()

    private let commentButton: UIButton = {
       var actionY: [String: Any]! = [String(cString: [109,105,114,114,111,114,105,110,103,0], encoding: .utf8)!:28, String(cString: [120,109,117,108,116,0], encoding: .utf8)!:29, String(cString: [102,111,114,99,105,110,103,0], encoding: .utf8)!:50]
    var alertz: String! = String(cString: [100,111,116,116,101,100,0], encoding: .utf8)!
   if 3 == (5 >> (Swift.min(4, actionY.keys.count))) {
      actionY = ["\(actionY.values.count)": actionY.keys.count * alertz.count]
   }

        let button = UIButton(type: .custom)
      alertz = "\(actionY.count % (Swift.max(alertz.count, 7)))"
        button.setImage(UIImage(named: "community_commit"), for: .normal)
        return button
    }()

    private let commentCountLabel: UILabel = {
       var directoryQ: String! = String(cString: [100,121,110,98,117,102,0], encoding: .utf8)!
       var itemsC: String! = String(cString: [100,105,115,97,112,112,101,97,114,101,100,0], encoding: .utf8)!
       var cornerE: [String: Any]! = [String(cString: [115,104,97,114,112,101,110,0], encoding: .utf8)!:54, String(cString: [99,98,114,116,0], encoding: .utf8)!:26, String(cString: [101,99,114,101,99,111,118,101,114,0], encoding: .utf8)!:51]
       var stats8: String! = String(cString: [112,101,114,115,111,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &stats8) { pointer in
    
      }
      repeat {
         cornerE = ["\(cornerE.count)": (itemsC == (String(cString:[111,0], encoding: .utf8)!) ? cornerE.values.count : itemsC.count)]
         if cornerE.count == 3227027 {
            break
         }
      } while (cornerE.count == 3227027) && (3 >= (4 >> (Swift.min(5, itemsC.count))) && (4 >> (Swift.min(1, itemsC.count))) >= 3)
         cornerE = ["\(cornerE.count)": itemsC.count ^ cornerE.values.count]
         cornerE = [stats8: itemsC.count]
         stats8 = "\(((String(cString:[78,0], encoding: .utf8)!) == stats8 ? cornerE.count : stats8.count))"
          var tapz: String! = String(cString: [102,105,110,105,115,101,100,0], encoding: .utf8)!
          _ = tapz
          var alertk: Int = 0
         withUnsafeMutablePointer(to: &alertk) { pointer in
                _ = pointer.pointee
         }
          var iconW: Bool = false
         stats8 = "\(stats8.count)"
         tapz = "\(1)"
         alertk %= Swift.max(cornerE.count % 2, 1)
         iconW = iconW && tapz.count <= 72
      for _ in 0 ..< 3 {
         stats8 = "\(2 * stats8.count)"
      }
         itemsC = "\(stats8.count >> (Swift.min(labs(1), 2)))"
         itemsC.append("\(3 * itemsC.count)")
      while (3 < (cornerE.count << (Swift.min(stats8.count, 4))) || (3 << (Swift.min(2, stats8.count))) < 2) {
         stats8.append("\(itemsC.count | 3)")
         break
      }
      directoryQ.append("\(cornerE.count)")

        let label = UILabel()
        label.font = .systemFont(ofSize: 14, weight: .medium)
        label.textColor = UIColor(hex: "#333333")
        return label
    }()

    private let moreButton: UIButton = {
       var chatz: String! = String(cString: [102,105,110,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &chatz) { pointer in
    
   }
   if 2 > chatz.count {
      chatz.append("\(chatz.count << (Swift.min(5, chatz.count)))")
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "community_more"), for: .normal)
        return button
    }()

    private var postImageHeightConstraint: Constraint?

    

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupActions()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
        setupActions()
    }

@discardableResult
 func compressionTagLength() -> [Any]! {
    var delete_cV: Double = 2.0
    var bannerR: String! = String(cString: [108,97,117,110,99,104,0], encoding: .utf8)!
    _ = bannerR
    var likedM: [Any]! = [36]
   for _ in 0 ..< 3 {
      bannerR = "\(likedM.count)"
   }
   while (3 > (5 / (Swift.max(3, bannerR.count)))) {
      likedM.append((Int(delete_cV > 143267670.0 || delete_cV < -143267670.0 ? 77.0 : delete_cV)))
      break
   }
   for _ in 0 ..< 2 {
       var shouldV: Bool = true
       var enabledB: String! = String(cString: [116,111,111,108,98,97,114,0], encoding: .utf8)!
       var ratiot: [String: Any]! = [String(cString: [98,105,111,109,101,116,114,105,99,0], encoding: .utf8)!:46, String(cString: [110,117,109,0], encoding: .utf8)!:36, String(cString: [99,104,114,111,109,97,107,101,121,0], encoding: .utf8)!:43]
       var modityP: String! = String(cString: [97,100,106,117,115,116,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &modityP) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 3 {
          var parentS: Float = 4.0
          var totalg: String! = String(cString: [115,116,114,111,107,101,0], encoding: .utf8)!
          _ = totalg
         modityP = "\(totalg.count)"
         parentS /= Swift.max(2, (Float(Int(parentS > 388111381.0 || parentS < -388111381.0 ? 90.0 : parentS))))
      }
      for _ in 0 ..< 1 {
          var capturec: Double = 2.0
          var filea: Double = 0.0
          var backR: String! = String(cString: [102,105,110,97,108,0], encoding: .utf8)!
         enabledB.append("\(((shouldV ? 1 : 2) + Int(filea > 113682832.0 || filea < -113682832.0 ? 51.0 : filea)))")
         capturec /= Swift.max((Double(enabledB == (String(cString:[89,0], encoding: .utf8)!) ? Int(capturec > 233968401.0 || capturec < -233968401.0 ? 51.0 : capturec) : enabledB.count)), 1)
         backR = "\(modityP.count)"
      }
         ratiot = ["\(ratiot.keys.count)": ratiot.values.count - 3]
          var purchaseb: Bool = false
         withUnsafeMutablePointer(to: &purchaseb) { pointer in
                _ = pointer.pointee
         }
          var tabbarA: String! = String(cString: [112,114,111,112,97,103,97,116,101,0], encoding: .utf8)!
         ratiot[enabledB] = tabbarA.count * enabledB.count
         purchaseb = modityP == (String(cString:[82,0], encoding: .utf8)!)
         enabledB.append("\(2 << (Swift.min(1, enabledB.count)))")
       var main_f_: Float = 5.0
       var offsetw: Float = 3.0
       _ = offsetw
         main_f_ /= Swift.max((Float(1 & Int(main_f_ > 379249924.0 || main_f_ < -379249924.0 ? 10.0 : main_f_))), 1)
       var starg: Double = 4.0
       var localized2: Double = 1.0
         offsetw /= Swift.max((Float(2 + Int(offsetw > 348047904.0 || offsetw < -348047904.0 ? 71.0 : offsetw))), 2)
         starg /= Swift.max(4, Double(modityP.count))
         localized2 /= Swift.max((Double((shouldV ? 4 : 5) - enabledB.count)), 3)
      likedM = [bannerR.count]
   }
   return likedM

}






    private func showDeleteConfirmation(from presenter: UIViewController, postID: String) {

         var ioerrClmul: [Any]! = compressionTagLength()

      ioerrClmul.enumerated().forEach({ (index,obj) in
          if index  >=  71 {
                          print(obj)
          }
      })
      var ioerrClmul_len = ioerrClmul.count

withUnsafeMutablePointer(to: &ioerrClmul) { pointer in
        _ = pointer.pointee
}


       var product2: Float = 2.0
       var fieldR: Bool = true
       _ = fieldR
       var navigationm: Float = 5.0
       _ = navigationm
      if (navigationm * 1.48) > 5.10 {
         navigationm /= Swift.max(3, (Float(Int(navigationm > 11561104.0 || navigationm < -11561104.0 ? 18.0 : navigationm) >> (Swift.min(4, labs((fieldR ? 3 : 1)))))))
      }
          var detailr: String! = String(cString: [98,108,111,119,102,105,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &detailr) { pointer in
                _ = pointer.pointee
         }
          var product0: String! = String(cString: [105,111,115,98,117,105,108,100,0], encoding: .utf8)!
          var buttonsL: String! = String(cString: [117,110,109,105,110,105,109,105,122,101,0], encoding: .utf8)!
         fieldR = product0.count <= 15 && 15 <= detailr.count
         buttonsL = "\(3)"
          var aboutW: String! = String(cString: [105,110,100,101,120,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &aboutW) { pointer in
    
         }
          var changedD: [String: Any]! = [String(cString: [99,104,97,114,115,0], encoding: .utf8)!:62, String(cString: [111,112,116,105,111,110,97,108,108,121,0], encoding: .utf8)!:10]
         navigationm /= Swift.max(1, (Float(Int(navigationm > 300139785.0 || navigationm < -300139785.0 ? 100.0 : navigationm))))
         aboutW = "\((Int(navigationm > 9737812.0 || navigationm < -9737812.0 ? 8.0 : navigationm) * (fieldR ? 2 : 1)))"
         changedD["\(fieldR)"] = ((fieldR ? 2 : 4))
       var withoutW: String! = String(cString: [118,112,105,110,116,114,97,112,114,101,100,0], encoding: .utf8)!
       var empty0: String! = String(cString: [97,117,103,109,101,110,116,101,100,0], encoding: .utf8)!
          var networkt: [Any]! = [UILabel(frame:CGRect(x: 113, y: 295, width: 0, height: 0))]
          _ = networkt
          var rangeW: String! = String(cString: [98,114,105,101,102,108,121,0], encoding: .utf8)!
         empty0.append("\(networkt.count)")
         rangeW = "\(((fieldR ? 3 : 2) - 2))"
         withoutW = "\((Int(navigationm > 51475639.0 || navigationm < -51475639.0 ? 98.0 : navigationm) + (fieldR ? 1 : 2)))"
      product2 /= Swift.max(3, (Float(Int(navigationm > 241165975.0 || navigationm < -241165975.0 ? 55.0 : navigationm) * 2)))

        let push = UIAlertController(
            title: "Delete Post",
            message: "Are you sure you want to delete this post?",
            preferredStyle: .alert
        )
        push.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        push.addAction(UIAlertAction(title: "Delete", style: .destructive) { [weak self] _ in
            TB_MainHome.shared.removePost(id: postID)
            self?.onPostDeleted?()
        })
        presenter.present(push, animated: true)
    }

@discardableResult
 func underlineCatalogTableLeftVisibility(requestDelegate_d: String!, selectedQueue: String!) -> String! {
    var logof: String! = String(cString: [115,105,109,112,108,101,114,101,97,100,0], encoding: .utf8)!
    _ = logof
    var indicatorn: Float = 1.0
    var tasku: String! = String(cString: [101,114,118,101,114,0], encoding: .utf8)!
   while (logof.count < 3) {
       var hexd: String! = String(cString: [102,116,118,112,108,97,115,116,110,111,100,101,0], encoding: .utf8)!
       var anchorl: [Any]! = [32, 58, 58]
      if 1 == (anchorl.count / (Swift.max(hexd.count, 3))) {
         hexd.append("\(3)")
      }
         hexd = "\(hexd.count * anchorl.count)"
          var selectedu: Float = 4.0
          var indexesz: String! = String(cString: [102,105,108,116,101,114,102,110,0], encoding: .utf8)!
         anchorl = [indexesz.count ^ 1]
         selectedu /= Swift.max(2, Float(hexd.count))
         hexd = "\(anchorl.count % 1)"
         hexd = "\(anchorl.count - hexd.count)"
          var blacklistw: Bool = false
          var keyP: Double = 0.0
          var prefix_wtO: [String: Any]! = [String(cString: [104,101,118,109,97,115,107,0], encoding: .utf8)!:23, String(cString: [115,101,110,100,116,111,0], encoding: .utf8)!:70]
          _ = prefix_wtO
         hexd = "\(((blacklistw ? 1 : 2) << (Swift.min(anchorl.count, 1))))"
         keyP += (Double(Int(keyP > 328635468.0 || keyP < -328635468.0 ? 79.0 : keyP) % 3))
         prefix_wtO = [hexd: hexd.count]
      tasku.append("\((Int(indicatorn > 368520239.0 || indicatorn < -368520239.0 ? 72.0 : indicatorn) ^ logof.count))")
      break
   }
      logof = "\(1)"
   return logof

}






    

    private func setupUI() {

         var primeDcaadpcm: String! = underlineCatalogTableLeftVisibility(requestDelegate_d:String(cString: [97,108,108,111,119,115,0], encoding: .utf8)!, selectedQueue:String(cString: [105,119,104,116,120,0], encoding: .utf8)!)

      if primeDcaadpcm == "value" {
              print(primeDcaadpcm)
      }
      let primeDcaadpcm_len = primeDcaadpcm?.count ?? 0

withUnsafeMutablePointer(to: &primeDcaadpcm) { pointer in
    
}


       var fetchingt: Float = 2.0
   withUnsafeMutablePointer(to: &fetchingt) { pointer in
    
   }
      fetchingt -= (Float(Int(fetchingt > 328799781.0 || fetchingt < -328799781.0 ? 68.0 : fetchingt) / (Swift.max(Int(fetchingt > 392039391.0 || fetchingt < -392039391.0 ? 5.0 : fetchingt), 8))))

        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        contentView.addSubview(cardView)
        cardView.addSubview(cardContentView)

        cardContentView.addSubview(avatarButton)
        cardContentView.addSubview(nameLabel)
        cardContentView.addSubview(followButton)
        cardContentView.addSubview(contentLabel)
        cardContentView.addSubview(postImageView)
        cardContentView.addSubview(likeButton)
        cardContentView.addSubview(likeCountLabel)
        cardContentView.addSubview(commentButton)
        cardContentView.addSubview(commentCountLabel)
        cardContentView.addSubview(moreButton)

        cardView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(horizontalInset)
            make.bottom.equalToSuperview().offset(-16)
        }

        cardContentView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        avatarButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(14)
            make.top.equalToSuperview().offset(14)
            make.size.equalTo(avatarSize)
        }

        followButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-14)
            make.centerY.equalTo(avatarButton)
            make.width.equalTo(80)
            make.height.equalTo(34)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarButton.snp.trailing).offset(10)
            make.centerY.equalTo(avatarButton)
            make.trailing.lessThanOrEqualTo(followButton.snp.leading).offset(-8)
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
 func cameraStorageCompletely(popupFrom: Float) -> Float {
    var sourceR: String! = String(cString: [117,110,100,101,114,115,99,111,114,101,0], encoding: .utf8)!
    var footer5: Double = 3.0
    var registeredx: Float = 4.0
      sourceR = "\(2)"
   if 2 == (sourceR.count << (Swift.min(labs(5), 2))) || (Double(sourceR.count) * footer5) == 5.49 {
       var horizontalO: String! = String(cString: [97,100,100,105,116,105,111,110,97,108,108,121,0], encoding: .utf8)!
       var lengthN: Int = 2
      for _ in 0 ..< 3 {
          var about6: Double = 1.0
          _ = about6
          var markz: Double = 1.0
         withUnsafeMutablePointer(to: &markz) { pointer in
    
         }
         horizontalO.append("\(lengthN ^ 2)")
         about6 -= Double(horizontalO.count)
         markz /= Swift.max(Double(1), 1)
      }
      for _ in 0 ..< 3 {
         horizontalO = "\(horizontalO.count)"
      }
         horizontalO = "\(lengthN)"
      for _ in 0 ..< 1 {
         horizontalO.append("\(horizontalO.count)")
      }
         lengthN -= horizontalO.count
       var originl: String! = String(cString: [98,105,110,107,100,97,116,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &originl) { pointer in
             _ = pointer.pointee
      }
       var window_mrG: String! = String(cString: [97,114,103,120,105,0], encoding: .utf8)!
         originl.append("\(horizontalO.count + lengthN)")
         window_mrG.append("\(horizontalO.count)")
      sourceR.append("\(3)")
   }
   repeat {
      footer5 *= (Double(sourceR == (String(cString:[109,0], encoding: .utf8)!) ? sourceR.count : Int(footer5 > 122369038.0 || footer5 < -122369038.0 ? 1.0 : footer5)))
      if footer5 == 1586086.0 {
         break
      }
   } while (footer5 == 1586086.0) && (registeredx <= 5.59)
   return registeredx

}






    private func handlePostReported() {

         var announceInsert: Float = cameraStorageCompletely(popupFrom:26.0)

      if announceInsert < 34 {
             print(announceInsert)
      }

withUnsafeMutablePointer(to: &announceInsert) { pointer in
    
}


       var l_productsd: String! = String(cString: [114,102,112,115,0], encoding: .utf8)!
    var selectionc: String! = String(cString: [97,99,116,105,118,101,0], encoding: .utf8)!
       var agreementY: Double = 5.0
       var totalR: Float = 4.0
       var permissionX: String! = String(cString: [118,109,97,102,0], encoding: .utf8)!
          var idsa: String! = String(cString: [105,110,116,101,114,108,101,97,118,105,110,103,0], encoding: .utf8)!
          _ = idsa
          var supportQ: [String: Any]! = [String(cString: [117,118,118,101,114,116,105,99,97,108,0], encoding: .utf8)!:23]
         totalR -= (Float(Int(agreementY > 200030573.0 || agreementY < -200030573.0 ? 64.0 : agreementY) & idsa.count))
         supportQ[permissionX] = (3 & Int(agreementY > 328056490.0 || agreementY < -328056490.0 ? 36.0 : agreementY))
      while (5.74 == (Float(agreementY) / (Swift.max(5, totalR)))) {
         totalR /= Swift.max(1, (Float(Int(agreementY > 271539425.0 || agreementY < -271539425.0 ? 96.0 : agreementY))))
         break
      }
         agreementY /= Swift.max(5, Double(2))
      while (Double(totalR) <= agreementY) {
         agreementY += (Double(Int(totalR > 12366529.0 || totalR < -12366529.0 ? 70.0 : totalR)))
         break
      }
      if totalR <= 1.14 {
          var bubble2: Int = 4
         agreementY += Double(2 & bubble2)
      }
      while (3 > permissionX.count) {
         totalR += (Float(Int(agreementY > 132088897.0 || agreementY < -132088897.0 ? 90.0 : agreementY) * 2))
         break
      }
         totalR += (Float(3 % (Swift.max(Int(totalR > 230668697.0 || totalR < -230668697.0 ? 19.0 : totalR), 10))))
      for _ in 0 ..< 2 {
         agreementY += Double(permissionX.count)
      }
      if (agreementY - Double(totalR)) < 2.20 || 2.20 < (totalR - Float(agreementY)) {
         totalR /= Swift.max(4, (Float(Int(totalR > 224312459.0 || totalR < -224312459.0 ? 96.0 : totalR) | permissionX.count)))
      }
      selectionc.append("\((permissionX == (String(cString:[69,0], encoding: .utf8)!) ? permissionX.count : Int(agreementY > 323799115.0 || agreementY < -323799115.0 ? 94.0 : agreementY)))")

        guard var currentModel = model,
              let price = TB_MainHome.shared.account?.user.email else {
            return
        }

   repeat {
      selectionc.append("\(1 * selectionc.count)")
      if 1283616 == selectionc.count {
         break
      }
   } while (selectionc.count <= l_productsd.count) && (1283616 == selectionc.count)
        AA_CommunityLocalStore.markPostReported(currentModel.id, forEmail: price)
   repeat {
      l_productsd = "\(1 | l_productsd.count)"
      if (String(cString:[113,52,102,51,51,116,101,0], encoding: .utf8)!) == l_productsd {
         break
      }
   } while ((String(cString:[113,52,102,51,51,116,101,0], encoding: .utf8)!) == l_productsd) && (!l_productsd.contains("\(l_productsd.count)"))
        currentModel.isReport = true
        model = currentModel
        cardView.isHidden = true
        onPostReported?()
    }


    private func isCurrentUserPost(_ model: TB_Base) -> Bool {
       var localizedQ: Float = 5.0
      localizedQ *= Float(3)

        guard let username = TB_MainHome.shared.user?.username else { return false }
        return model.username.caseInsensitiveCompare(username) == .orderedSame
    }

@discardableResult
 func moreLayoutWelcome(dictionaryStop: Bool, colorDelegate_i9: Double, profilesSave: String!) -> String! {
    var followr: String! = String(cString: [109,97,114,107,101,116,0], encoding: .utf8)!
    var likesG: Float = 5.0
    _ = likesG
    var gradient1: String! = String(cString: [114,105,99,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &gradient1) { pointer in
    
   }
   if followr.count < 3 {
       var gridJ: Double = 5.0
       _ = gridJ
       var indexesH: String! = String(cString: [120,114,117,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &indexesH) { pointer in
    
      }
      if !indexesH.hasPrefix("\(gridJ)") {
          var hinth: String! = String(cString: [105,112,111,108,0], encoding: .utf8)!
         gridJ /= Swift.max(4, Double(indexesH.count))
         hinth = "\(indexesH.count)"
      }
          var successf: String! = String(cString: [104,105,103,104,98,105,116,100,101,112,116,104,0], encoding: .utf8)!
          var dictionaryM: String! = String(cString: [107,101,121,115,116,114,101,97,109,0], encoding: .utf8)!
          var baseL: [Any]! = [36.0]
         indexesH.append("\(3 - successf.count)")
         dictionaryM = "\((2 << (Swift.min(1, labs(Int(gridJ > 377486586.0 || gridJ < -377486586.0 ? 69.0 : gridJ))))))"
         baseL = [successf.count]
       var segmentW: Bool = false
      withUnsafeMutablePointer(to: &segmentW) { pointer in
    
      }
      if !indexesH.hasSuffix("\(gridJ)") {
          var coverO: Double = 1.0
         indexesH = "\(((segmentW ? 1 : 5) & 3))"
         coverO /= Swift.max(3, Double(indexesH.count - 3))
      }
          var loadingf: String! = String(cString: [101,120,116,114,97,99,116,105,111,110,0], encoding: .utf8)!
          _ = loadingf
         indexesH = "\(3)"
         loadingf = "\(((segmentW ? 1 : 3) >> (Swift.min(labs(1), 2))))"
      while (segmentW) {
          var httpR: String! = String(cString: [114,108,112,0], encoding: .utf8)!
          _ = httpR
          var publishedv: String! = String(cString: [97,116,116,114,97,99,116,105,111,110,0], encoding: .utf8)!
          _ = publishedv
         segmentW = 50 <= httpR.count && publishedv.count <= 50
         break
      }
      likesG -= (Float(Int(gridJ > 314364182.0 || gridJ < -314364182.0 ? 63.0 : gridJ)))
   }
   while (gradient1.hasPrefix(gradient1)) {
      gradient1.append("\((gradient1 == (String(cString:[118,0], encoding: .utf8)!) ? gradient1.count : gradient1.count))")
      break
   }
   return followr

}






    private func showReportView(from presenter: UIViewController) {

         var subjournalFloor: String! = moreLayoutWelcome(dictionaryStop:true, colorDelegate_i9:46.0, profilesSave:String(cString: [101,118,101,110,116,115,0], encoding: .utf8)!)

      let subjournalFloor_len = subjournalFloor?.count ?? 0
      print(subjournalFloor)

withUnsafeMutablePointer(to: &subjournalFloor) { pointer in
        _ = pointer.pointee
}


       var black_: Bool = false
       var ids7: Bool = false
       var anchorf: String! = String(cString: [105,110,118,111,107,101,0], encoding: .utf8)!
       var pointB: String! = String(cString: [108,97,114,112,111,108,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pointB) { pointer in
             _ = pointer.pointee
      }
         ids7 = !ids7
      if !anchorf.hasSuffix("\(pointB.count)") {
          var path2: Double = 4.0
          var followedQ: String! = String(cString: [114,100,102,116,0], encoding: .utf8)!
          var controllerW: [Any]! = [5, 67, 15]
         anchorf = "\(((ids7 ? 2 : 1)))"
         path2 -= (Double(followedQ == (String(cString:[98,0], encoding: .utf8)!) ? followedQ.count : anchorf.count))
         controllerW.append(pointB.count)
      }
          var indexese: Float = 4.0
         anchorf = "\((2 >> (Swift.min(labs(Int(indexese > 53555166.0 || indexese < -53555166.0 ? 89.0 : indexese)), 5))))"
         anchorf.append("\(anchorf.count)")
      if !ids7 {
          var datar: Double = 1.0
          var locationY: Float = 5.0
          var hexa: String! = String(cString: [101,108,108,105,103,105,98,108,101,0], encoding: .utf8)!
         anchorf = "\((pointB == (String(cString:[111,0], encoding: .utf8)!) ? pointB.count : Int(datar > 96673229.0 || datar < -96673229.0 ? 30.0 : datar)))"
         locationY /= Swift.max(2, (Float(Int(locationY > 324308775.0 || locationY < -324308775.0 ? 15.0 : locationY) & hexa.count)))
         hexa.append("\((Int(locationY > 202450958.0 || locationY < -202450958.0 ? 48.0 : locationY)))")
      }
         ids7 = !pointB.hasPrefix("\(ids7)")
      repeat {
         anchorf = "\(anchorf.count << (Swift.min(pointB.count, 4)))"
         if 3421679 == anchorf.count {
            break
         }
      } while (3421679 == anchorf.count) && (anchorf.count > pointB.count)
         ids7 = (String(cString:[54,0], encoding: .utf8)!) == anchorf || pointB.count > 67
      for _ in 0 ..< 3 {
         pointB.append("\(2)")
      }
      black_ = ids7

        guard reportView == nil else { return }

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

@discardableResult
 func rootPopularPopModeCode(findCollected: String!, blackStored: [Any]!) -> Bool {
    var bari: [String: Any]! = [String(cString: [115,99,99,111,110,102,105,103,0], encoding: .utf8)!:String(cString: [101,115,116,97,98,108,105,115,104,0], encoding: .utf8)!, String(cString: [97,114,109,108,105,110,107,0], encoding: .utf8)!:String(cString: [99,97,110,111,110,105,99,97,108,0], encoding: .utf8)!, String(cString: [109,101,109,115,121,115,0], encoding: .utf8)!:String(cString: [108,97,116,109,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &bari) { pointer in
          _ = pointer.pointee
   }
    var personalityx: String! = String(cString: [99,97,114,114,105,101,114,0], encoding: .utf8)!
    var contactl: Bool = true
      bari["\(personalityx)"] = bari.values.count % (Swift.max(personalityx.count, 7))
   repeat {
      personalityx.append("\(bari.count | personalityx.count)")
      if personalityx == (String(cString:[110,120,110,109,0], encoding: .utf8)!) {
         break
      }
   } while (personalityx == (String(cString:[110,120,110,109,0], encoding: .utf8)!)) && (5 > bari.values.count)
      personalityx.append("\(((contactl ? 5 : 4) + 3))")
   return contactl

}






    private func handlePostBlocked() {

         var butonSmhd: Bool = rootPopularPopModeCode(findCollected:String(cString: [116,114,117,110,0], encoding: .utf8)!, blackStored:[UILabel()])

      if butonSmhd {
      }

withUnsafeMutablePointer(to: &butonSmhd) { pointer in
        _ = pointer.pointee
}


       var tabbarJ: Double = 2.0
   withUnsafeMutablePointer(to: &tabbarJ) { pointer in
          _ = pointer.pointee
   }
    var ecopy__h: String! = String(cString: [113,117,97,110,116,105,122,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &ecopy__h) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
      tabbarJ -= (Double((String(cString:[79,0], encoding: .utf8)!) == ecopy__h ? Int(tabbarJ > 78140016.0 || tabbarJ < -78140016.0 ? 36.0 : tabbarJ) : ecopy__h.count))
   }

        guard let currentModel = model,
              let price = TB_MainHome.shared.account?.user.email else {
            return
        }

      ecopy__h.append("\((Int(tabbarJ > 45857019.0 || tabbarJ < -45857019.0 ? 57.0 : tabbarJ) % (Swift.max(ecopy__h.count, 3))))")
        AA_CommunityLocalStore.blockUserCompletely(currentModel.username, forEmail: price)
        TB_MainHome.shared.setFollowing(false, for: currentModel.username)
        handlePostReported()
    }


    @objc private func likeTapped() {
       var charactersq: Bool = false
       var docL: Double = 4.0
       var scene_xz: Double = 1.0
       _ = scene_xz
       var segmentL: String! = String(cString: [114,105,98,98,111,110,0], encoding: .utf8)!
      while ((5.30 - scene_xz) >= 5.6 && 5 >= (segmentL.count - Int(scene_xz > 360330489.0 || scene_xz < -360330489.0 ? 40.0 : scene_xz))) {
          var productc: String! = String(cString: [112,114,101,118,105,101,119,101,100,0], encoding: .utf8)!
         scene_xz += (Double(Int(scene_xz > 41848856.0 || scene_xz < -41848856.0 ? 35.0 : scene_xz) << (Swift.min(labs(Int(docL > 125627818.0 || docL < -125627818.0 ? 67.0 : docL)), 4))))
         productc.append("\((Int(docL > 229838034.0 || docL < -229838034.0 ? 49.0 : docL) / (Swift.max(9, productc.count))))")
         break
      }
      repeat {
         docL /= Swift.max(1, Double(2))
         if docL == 802419.0 {
            break
         }
      } while (docL == 802419.0) && ((3.9 * docL) == 2.12 || (docL * scene_xz) == 3.9)
      repeat {
          var startq: Bool = false
          _ = startq
         docL -= Double(3)
         startq = scene_xz <= 13.11
         if docL == 3982997.0 {
            break
         }
      } while ((Int(docL > 356118178.0 || docL < -356118178.0 ? 40.0 : docL) - 3) >= 2 && 4.85 >= (docL - 5.16)) && (docL == 3982997.0)
      for _ in 0 ..< 2 {
         scene_xz *= Double(3)
      }
          var character6: String! = String(cString: [105,110,116,101,114,97,116,105,111,110,0], encoding: .utf8)!
          var register_7tK: String! = String(cString: [105,113,109,112,0], encoding: .utf8)!
         segmentL.append("\((register_7tK.count | Int(scene_xz > 278252127.0 || scene_xz < -278252127.0 ? 13.0 : scene_xz)))")
         character6.append("\((3 >> (Swift.min(2, labs(Int(scene_xz > 293199192.0 || scene_xz < -293199192.0 ? 46.0 : scene_xz))))))")
      if 2.69 == (docL - scene_xz) {
         scene_xz -= (Double(Int(docL > 12081649.0 || docL < -12081649.0 ? 73.0 : docL)))
      }
       var tap1: Double = 1.0
       _ = tap1
      for _ in 0 ..< 3 {
         segmentL = "\((Int(docL > 366373755.0 || docL < -366373755.0 ? 59.0 : docL)))"
      }
       var rebuildY: [Any]! = [2.0]
         tap1 /= Swift.max((Double(2 >> (Swift.min(labs(Int(scene_xz > 173841160.0 || scene_xz < -173841160.0 ? 65.0 : scene_xz)), 2)))), 4)
         rebuildY.append(rebuildY.count)
      charactersq = segmentL.hasPrefix("\(charactersq)")

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
 func fullTagHandleAspectManagerVisible(messageDirectory: String!, hexWidth: [String: Any]!) -> Bool {
    var switch_dG: String! = String(cString: [104,101,118,99,0], encoding: .utf8)!
    var interestC: Double = 4.0
    _ = interestC
    var storageo: Bool = true
   withUnsafeMutablePointer(to: &storageo) { pointer in
    
   }
      interestC -= (Double(Int(interestC > 202135224.0 || interestC < -202135224.0 ? 16.0 : interestC) | 3))
   if switch_dG.count >= (Int(interestC > 110215666.0 || interestC < -110215666.0 ? 65.0 : interestC)) {
      switch_dG.append("\((2 + Int(interestC > 199252844.0 || interestC < -199252844.0 ? 56.0 : interestC)))")
   }
      storageo = (!storageo ? storageo : storageo)
   return storageo

}






    

    func configure(with model: TB_Base) {

         var ksetArchived: Bool = fullTagHandleAspectManagerVisible(messageDirectory:String(cString: [98,105,116,115,104,105,102,116,0], encoding: .utf8)!, hexWidth:[String(cString: [114,97,99,105,110,103,0], encoding: .utf8)!:97, String(cString: [109,111,110,111,98,108,97,99,107,0], encoding: .utf8)!:0])

      if ksetArchived {
          print("full")
      }

withUnsafeMutablePointer(to: &ksetArchived) { pointer in
    
}


       var biol: Int = 4
   for _ in 0 ..< 3 {
       var withoutG: String! = String(cString: [116,107,104,100,0], encoding: .utf8)!
       _ = withoutG
       var insetW: String! = String(cString: [114,101,99,118,109,115,103,0], encoding: .utf8)!
       var totale: String! = String(cString: [102,102,109,97,116,104,0], encoding: .utf8)!
       var toolbarM: Float = 1.0
          var home3: [String: Any]! = [String(cString: [115,101,110,115,105,116,105,118,105,116,121,0], encoding: .utf8)!:String(cString: [98,105,110,100,101,114,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &home3) { pointer in
    
         }
          var camera0: String! = String(cString: [109,115,109,112,101,103,0], encoding: .utf8)!
         toolbarM /= Swift.max(1, Float(2 >> (Swift.min(3, totale.count))))
         home3 = ["\(home3.values.count)": 2 & withoutG.count]
         camera0 = "\(withoutG.count)"
      while (insetW == String(cString:[116,0], encoding: .utf8)!) {
         withoutG = "\(withoutG.count)"
         break
      }
       var selecty: Double = 4.0
       _ = selecty
       var blacklistk: Double = 5.0
          var statsx: [String: Any]! = [String(cString: [101,110,103,105,110,101,0], encoding: .utf8)!:17, String(cString: [118,116,101,110,99,0], encoding: .utf8)!:43, String(cString: [110,97,117,116,105,99,97,108,0], encoding: .utf8)!:73]
          var blackA: [String: Any]! = [String(cString: [115,101,99,111,110,100,0], encoding: .utf8)!:String(cString: [102,115,112,112,0], encoding: .utf8)!]
          var main_zI: Double = 4.0
         withoutG.append("\(blackA.keys.count)")
         statsx[insetW] = insetW.count
         main_zI -= Double(totale.count & 2)
          var urlI: Double = 3.0
          var restoreY: String! = String(cString: [103,109,97,116,99,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &restoreY) { pointer in
    
         }
          var applicationL: Int = 5
          _ = applicationL
         toolbarM -= (Float(Int(urlI > 43740307.0 || urlI < -43740307.0 ? 30.0 : urlI)))
         restoreY.append("\(insetW.count & restoreY.count)")
         applicationL /= Swift.max(1, 1)
       var indexesM: String! = String(cString: [109,115,118,115,0], encoding: .utf8)!
       _ = indexesM
      while (2.80 > (blacklistk - 1.72)) {
          var tagsX: Float = 2.0
          var markn: [String: Any]! = [String(cString: [103,97,109,97,0], encoding: .utf8)!:94, String(cString: [110,118,99,0], encoding: .utf8)!:85]
         blacklistk -= Double(3)
         tagsX /= Swift.max(Float(markn.values.count ^ 1), 1)
         markn["\(withoutG)"] = withoutG.count
         break
      }
      repeat {
         insetW.append("\(((String(cString:[90,0], encoding: .utf8)!) == totale ? totale.count : Int(toolbarM > 40630626.0 || toolbarM < -40630626.0 ? 45.0 : toolbarM)))")
         if insetW.count == 2691084 {
            break
         }
      } while (insetW.count == 2691084) && (2 >= totale.count && 2 >= insetW.count)
          var dismissj: String! = String(cString: [105,109,99,100,97,116,97,0], encoding: .utf8)!
          var homeb: [Any]! = [78]
          var reportedq: Bool = true
         withUnsafeMutablePointer(to: &reportedq) { pointer in
                _ = pointer.pointee
         }
         insetW.append("\(withoutG.count / (Swift.max(4, insetW.count)))")
         dismissj.append("\((3 ^ (reportedq ? 4 : 3)))")
         homeb.append((3 >> (Swift.min(labs(Int(selecty > 360539007.0 || selecty < -360539007.0 ? 23.0 : selecty)), 3))))
         reportedq = (((reportedq ? 18 : withoutG.count) | withoutG.count) <= 18)
         blacklistk -= (Double(Int(toolbarM > 291165407.0 || toolbarM < -291165407.0 ? 61.0 : toolbarM)))
       var textM: [String: Any]! = [String(cString: [110,101,119,108,105,110,101,0], encoding: .utf8)!:String(cString: [109,97,100,101,98,121,0], encoding: .utf8)!, String(cString: [117,110,115,112,101,99,105,102,105,101,100,0], encoding: .utf8)!:String(cString: [112,97,114,115,101,100,0], encoding: .utf8)!, String(cString: [115,104,97,114,105,110,103,0], encoding: .utf8)!:String(cString: [116,101,120,116,0], encoding: .utf8)!]
       var segmentG: [String: Any]! = [String(cString: [119,101,120,112,97,110,100,0], encoding: .utf8)!:[String(cString: [102,97,115,116,0], encoding: .utf8)!]]
         textM["\(selecty)"] = (Int(blacklistk > 51106898.0 || blacklistk < -51106898.0 ? 22.0 : blacklistk) + Int(selecty > 172225847.0 || selecty < -172225847.0 ? 84.0 : selecty))
         indexesM = "\(insetW.count)"
         segmentG[indexesM] = indexesM.count
      biol >>= Swift.min(withoutG.count, 3)
   }

        self.model = model

        avatarButton.setImage(UIImage.aa_named(model.avatarImageName), for: .normal)
        nameLabel.text = model.username
        contentLabel.text = model.content
        postImageView.image = UIImage.aa_named(model.postImageName)
        likeButton.isSelected = model.isLike
        likeCountLabel.text = "\(model.likeCount)"
        commentCountLabel.text = "\(model.commentCount)"
        followButton.isHidden = isCurrentUserPost(model)
        followButton.isSelected = model.isFollowed
        cardView.isHidden = model.isReport

        let placeholder = UIScreen.main.bounds.width - horizontalInset * 2 - 28
        postImageHeightConstraint?.update(offset: placeholder / postImageAspectRatio)
    }

@discardableResult
 func panelRectAnimateFollowerAlert(max_c1Blocked: Bool, builtCenter: String!) -> Double {
    var followq: String! = String(cString: [117,110,105,110,116,101,114,112,114,101,116,101,100,0], encoding: .utf8)!
    var httpq: String! = String(cString: [117,110,113,117,97,110,116,105,122,101,0], encoding: .utf8)!
    _ = httpq
      httpq = "\(3)"
      followq = "\(httpq.count >> (Swift.min(3, followq.count)))"
     var errorWidth: Int = 83
     let modityLogo: Bool = true
     var pathCatalog: String! = String(cString: [100,111,119,110,108,111,97,100,97,98,108,101,0], encoding: .utf8)!
     let fetchingLocalized: Int = 76
    var lowNonnulladdress:Double = 0
    errorWidth *= 7
    lowNonnulladdress += Double(errorWidth)
    lowNonnulladdress /= Double(modityLogo ? 15 : 56)
    lowNonnulladdress /= Swift.max(Double(fetchingLocalized), 1)

    return lowNonnulladdress

}






    @objc private func moreTapped() {

         var whiteblacklistsNspaces: Double = panelRectAnimateFollowerAlert(max_c1Blocked:true, builtCenter:String(cString: [110,111,116,105,99,101,115,0], encoding: .utf8)!)

      print(whiteblacklistsNspaces)

withUnsafeMutablePointer(to: &whiteblacklistsNspaces) { pointer in
    
}


       var tagsc: Double = 2.0
    var tab7: Double = 2.0
   if tab7 >= tagsc {
      tab7 += (Double(Int(tab7 > 125128461.0 || tab7 < -125128461.0 ? 24.0 : tab7) >> (Swift.min(3, labs(Int(tagsc > 316382122.0 || tagsc < -316382122.0 ? 96.0 : tagsc))))))
   }

        guard let currentModel = model,
              let screen = findViewController() else {
            return
        }

   for _ in 0 ..< 1 {
      tab7 -= (Double(3 % (Swift.max(5, Int(tab7 > 134869526.0 || tab7 < -134869526.0 ? 28.0 : tab7)))))
   }
        if isCurrentUserPost(currentModel) {
            showDeleteConfirmation(from: screen, postID: currentModel.id)
        } else {
            showReportView(from: screen)
        }
    }

@discardableResult
 func scrollPageMainProfile(gradientContent: Float) -> Double {
    var buttonu: Int = 5
   withUnsafeMutablePointer(to: &buttonu) { pointer in
    
   }
    var glyphy: String! = String(cString: [117,110,99,108,97,109,112,101,100,0], encoding: .utf8)!
   while ((buttonu ^ 3) <= 4 || 5 <= (glyphy.count ^ 3)) {
      buttonu ^= buttonu >> (Swift.min(labs(1), 4))
      break
   }
       var remote5: String! = String(cString: [110,111,105,110,100,101,120,0], encoding: .utf8)!
      if remote5.count >= 2 || remote5 != String(cString:[104,0], encoding: .utf8)! {
         remote5 = "\(3)"
      }
      repeat {
          var micr: Double = 3.0
         remote5 = "\(3)"
         micr -= (Double(Int(micr > 371748366.0 || micr < -371748366.0 ? 16.0 : micr) % (Swift.max(3, remote5.count))))
         if remote5 == (String(cString:[49,107,97,98,49,102,0], encoding: .utf8)!) {
            break
         }
      } while (remote5.count < 2) && (remote5 == (String(cString:[49,107,97,98,49,102,0], encoding: .utf8)!))
         remote5.append("\(1 | remote5.count)")
      buttonu &= buttonu
     var starsCreate: Float = 100.0
    var dcadataHashtagCapitalizing:Double = 0
    starsCreate = 1
    dcadataHashtagCapitalizing -= Double(starsCreate)

    return dcadataHashtagCapitalizing

}






    @objc private func followTapped() {

         var actualizeDeallocation: Double = scrollPageMainProfile(gradientContent:55.0)

      if actualizeDeallocation != 1 {
             print(actualizeDeallocation)
      }

withUnsafeMutablePointer(to: &actualizeDeallocation) { pointer in
    
}


       var followedQ: Double = 3.0
      followedQ += (Double(Int(followedQ > 109795643.0 || followedQ < -109795643.0 ? 11.0 : followedQ)))

        guard var currentModel = model,
              !isCurrentUserPost(currentModel) else {
            return
        }

        let subtitle = !currentModel.isFollowed
        TB_MainHome.shared.setFollowing(subtitle, for: currentModel.username)

        currentModel.isFollowed = subtitle
        model = currentModel
        followButton.isSelected = subtitle
    }

@discardableResult
 func applyVerticalCompressionRedRequestSpace(visibilityLiked: String!) -> Float {
    var profileU: [Any]! = [22, 38, 12]
    var statsK: Double = 3.0
    var ratioK: Float = 1.0
      profileU = [(Int(statsK > 327958880.0 || statsK < -327958880.0 ? 19.0 : statsK))]
      profileU.append((Int(statsK > 199851897.0 || statsK < -199851897.0 ? 44.0 : statsK)))
   if 2.66 < (ratioK / 5.57) && (ratioK / (Swift.max(ratioK, 4))) < 5.57 {
       var collectV: Float = 5.0
       var valuey: [String: Any]! = [String(cString: [99,111,110,110,101,99,116,111,114,0], encoding: .utf8)!:5, String(cString: [101,120,116,114,97,99,102,103,0], encoding: .utf8)!:70]
       var accountsz: String! = String(cString: [97,99,99,101,115,115,105,98,108,105,116,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &accountsz) { pointer in
    
      }
       var max_f5: Float = 4.0
       var spacing8: Int = 4
       var targetq: Double = 5.0
          var persistZ: String! = String(cString: [102,114,97,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &persistZ) { pointer in
    
         }
          var cleanedO: Double = 3.0
         withUnsafeMutablePointer(to: &cleanedO) { pointer in
    
         }
         collectV += (Float(Int(max_f5 > 354241091.0 || max_f5 < -354241091.0 ? 18.0 : max_f5)))
         persistZ.append("\(3 * accountsz.count)")
         cleanedO /= Swift.max(4, (Double(3 & Int(collectV > 1337695.0 || collectV < -1337695.0 ? 49.0 : collectV))))
      for _ in 0 ..< 2 {
         max_f5 /= Swift.max(Float(3), 4)
      }
       var charactersB: Bool = true
       var audioR: Bool = true
         collectV /= Swift.max(2, (Float(accountsz == (String(cString:[102,0], encoding: .utf8)!) ? accountsz.count : Int(targetq > 254461158.0 || targetq < -254461158.0 ? 65.0 : targetq))))
         valuey = ["\(valuey.values.count)": valuey.values.count]
      for _ in 0 ..< 1 {
         audioR = (Float(valuey.values.count) * collectV) > 85.82
      }
      while ((1 * accountsz.count) >= 3 && 5.35 >= (max_f5 / (Swift.max(5.96, 1)))) {
         max_f5 /= Swift.max(5, Float(3 ^ valuey.count))
         break
      }
      repeat {
          var max_8V: Float = 4.0
          _ = max_8V
         spacing8 /= Swift.max(spacing8, 2)
         max_8V /= Swift.max(1, Float(2 >> (Swift.min(5, accountsz.count))))
         if 1548311 == spacing8 {
            break
         }
      } while (1 == (spacing8 * 5)) && (1548311 == spacing8)
      repeat {
         accountsz = "\(((charactersB ? 3 : 1) ^ valuey.values.count))"
         if accountsz == (String(cString:[98,50,120,118,99,114,118,102,50,55,0], encoding: .utf8)!) {
            break
         }
      } while (1 >= accountsz.count) && (accountsz == (String(cString:[98,50,120,118,99,114,118,102,50,55,0], encoding: .utf8)!))
      repeat {
         max_f5 /= Swift.max((Float(valuey.values.count + Int(collectV > 65841306.0 || collectV < -65841306.0 ? 30.0 : collectV))), 2)
         if max_f5 == 1728102.0 {
            break
         }
      } while (max_f5 == 1728102.0) && (2 >= (spacing8 / 4))
         valuey[accountsz] = 2
         valuey = ["\(collectV)": (Int(targetq > 53829037.0 || targetq < -53829037.0 ? 70.0 : targetq) << (Swift.min(1, labs(Int(collectV > 78632913.0 || collectV < -78632913.0 ? 27.0 : collectV)))))]
      if 2 >= (Int(targetq > 254816335.0 || targetq < -254816335.0 ? 3.0 : targetq) * accountsz.count) {
         targetq -= Double(2)
      }
         valuey = ["\(charactersB)": ((charactersB ? 3 : 1) - Int(targetq > 342475671.0 || targetq < -342475671.0 ? 87.0 : targetq))]
      ratioK += Float(2)
   }
   return ratioK

}






    @objc private func commentTapped() {

         var tagsSlideshow: Float = applyVerticalCompressionRedRequestSpace(visibilityLiked:String(cString: [109,97,107,101,99,116,0], encoding: .utf8)!)

      print(tagsSlideshow)

withUnsafeMutablePointer(to: &tagsSlideshow) { pointer in
        _ = pointer.pointee
}


       var urlh: String! = String(cString: [109,101,115,104,101,115,0], encoding: .utf8)!
      urlh.append("\(1)")

        onCommentTap?()
    }


    @objc private func avatarTapped() {
       var accountsH: String! = String(cString: [111,118,101,114,115,99,114,111,108,108,0], encoding: .utf8)!
    _ = accountsH
    var supporti: Int = 2
   if supporti >= accountsH.count {
      supporti >>= Swift.min(4, labs((accountsH == (String(cString:[110,0], encoding: .utf8)!) ? accountsH.count : supporti)))
   }

        guard let username = model?.username,
              let screen = findViewController() else {
            return
        }

        screen.navigationController?.pushViewController(
            TB_DelegateDetailController(username: username),
            animated: true
        )
    }


    override func layoutSubviews() {
       var interval_m5: Float = 5.0
       var mergedv: String! = String(cString: [102,117,110,103,105,98,108,101,115,0], encoding: .utf8)!
       var n_titleo: String! = String(cString: [115,117,98,115,97,109,112,0], encoding: .utf8)!
       var scrollS: String! = String(cString: [115,101,112,97,114,97,116,111,114,115,0], encoding: .utf8)!
      while (n_titleo == mergedv) {
         mergedv = "\(mergedv.count)"
         break
      }
       var username6: Int = 5
      withUnsafeMutablePointer(to: &username6) { pointer in
    
      }
       var likedy: Int = 1
      withUnsafeMutablePointer(to: &likedy) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 1 {
         n_titleo.append("\(scrollS.count | username6)")
      }
         username6 %= Swift.max(mergedv.count * username6, 3)
         username6 ^= n_titleo.count - 3
      for _ in 0 ..< 3 {
          var saveG: String! = String(cString: [99,97,112,116,105,111,110,115,0], encoding: .utf8)!
          _ = saveG
         likedy ^= username6 + 2
         saveG.append("\(likedy * saveG.count)")
      }
          var pagem: String! = String(cString: [116,114,97,110,115,105,116,105,111,110,101,100,0], encoding: .utf8)!
         scrollS.append("\(2 * username6)")
         pagem = "\(2)"
          var offsetW: Double = 1.0
         withUnsafeMutablePointer(to: &offsetW) { pointer in
                _ = pointer.pointee
         }
         likedy |= n_titleo.count - 1
         offsetW += Double(username6 * 3)
          var control0: Int = 3
         withUnsafeMutablePointer(to: &control0) { pointer in
                _ = pointer.pointee
         }
          var iapy: String! = String(cString: [108,97,100,100,101,114,115,116,101,112,0], encoding: .utf8)!
          _ = iapy
          var ownc: Bool = false
         withUnsafeMutablePointer(to: &ownc) { pointer in
    
         }
         scrollS.append("\(iapy.count)")
         control0 %= Swift.max(1, 5)
         ownc = iapy.count <= 15
      interval_m5 /= Swift.max(1, (Float(Int(interval_m5 > 376747874.0 || interval_m5 < -376747874.0 ? 95.0 : interval_m5))))

        super.layoutSubviews()
        avatarButton.layer.cornerRadius = avatarSize / 2
        avatarButton.imageView?.layer.cornerRadius = avatarSize / 2
        avatarButton.imageView?.clipsToBounds = true
        avatarButton.imageView?.contentMode = .scaleAspectFill
    }


    private func findViewController() -> UIViewController? {
       var totalW: String! = String(cString: [112,112,102,108,97,103,115,0], encoding: .utf8)!
       var tabbaro: [String: Any]! = [String(cString: [114,97,105,110,0], encoding: .utf8)!:55.0]
       var launchP: String! = String(cString: [106,105,103,103,108,101,0], encoding: .utf8)!
      if (2 & launchP.count) <= 1 && 1 <= (launchP.count & 2) {
         launchP = "\((launchP == (String(cString:[55,0], encoding: .utf8)!) ? launchP.count : tabbaro.values.count))"
      }
          var footer9: String! = String(cString: [101,114,114,99,111,100,101,0], encoding: .utf8)!
          _ = footer9
          var fetch9: String! = String(cString: [98,105,116,115,0], encoding: .utf8)!
         launchP = "\(tabbaro.values.count >> (Swift.min(labs(3), 2)))"
         footer9 = "\(footer9.count | 3)"
         fetch9.append("\(footer9.count)")
      while (5 >= (3 >> (Swift.min(4, tabbaro.values.count))) || 3 >= (tabbaro.values.count >> (Swift.min(launchP.count, 2)))) {
          var statusk: String! = String(cString: [97,117,116,104,101,110,116,105,99,97,116,105,111,110,0], encoding: .utf8)!
          var dim6: Double = 3.0
          _ = dim6
         launchP = "\(launchP.count)"
         statusk.append("\((statusk.count + Int(dim6 > 235913924.0 || dim6 < -235913924.0 ? 58.0 : dim6)))")
         dim6 -= Double(launchP.count / 2)
         break
      }
          var usernamesS: Bool = false
          var person6: [Any]! = [String(cString: [111,118,101,114,108,97,112,112,101,100,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &person6) { pointer in
                _ = pointer.pointee
         }
          var size_ijT: String! = String(cString: [114,111,103,114,101,115,115,0], encoding: .utf8)!
          _ = size_ijT
         tabbaro = ["\(person6.count)": launchP.count]
         usernamesS = !usernamesS
         size_ijT.append("\(tabbaro.keys.count | 1)")
         tabbaro = ["\(tabbaro.keys.count)": launchP.count - 2]
      for _ in 0 ..< 2 {
         launchP.append("\((launchP == (String(cString:[113,0], encoding: .utf8)!) ? launchP.count : tabbaro.values.count))")
      }
      totalW = "\(launchP.count)"

        var inset: UIResponder? = self
        while let next = inset?.next {
            if let viewController = next as? UIViewController {
                return viewController
            }
            inset = next
        }
        return nil
    }

@discardableResult
 func controlDirectoryDurationAnchorLabel(friendsAddress: Double) -> UILabel! {
    var collectedr: String! = String(cString: [115,97,109,112,108,101,114,97,116,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &collectedr) { pointer in
          _ = pointer.pointee
   }
    var keym: Double = 5.0
   while (3 > collectedr.count) {
      keym += (Double((String(cString:[121,0], encoding: .utf8)!) == collectedr ? Int(keym > 93370259.0 || keym < -93370259.0 ? 71.0 : keym) : collectedr.count))
      break
   }
     let aspectDone: [Any]! = [91, 56]
     let communityGrid: [String: Any]! = [String(cString: [99,111,111,114,100,105,110,97,116,101,0], encoding: .utf8)!:84, String(cString: [101,98,109,108,0], encoding: .utf8)!:1]
     let alertAspect: [Any]! = [String(cString: [115,119,97,112,121,118,98,117,102,102,101,114,0], encoding: .utf8)!]
    var leftmostTermination = UILabel()
    leftmostTermination.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    leftmostTermination.textAlignment = .left
    leftmostTermination.font = UIFont.systemFont(ofSize:15)
    leftmostTermination.text = ""
    leftmostTermination.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    leftmostTermination.alpha = 0.0
    leftmostTermination.frame = CGRect(x: 97, y: 206, width: 0, height: 0)

    
    return leftmostTermination

}






    private func setupActions() {

         let alsasymboltableSubblock: UILabel! = controlDirectoryDurationAnchorLabel(friendsAddress:69.0)

      if alsasymboltableSubblock != nil {
          self.addSubview(alsasymboltableSubblock)
          let alsasymboltableSubblock_tag = alsasymboltableSubblock.tag
      }
      else {
          print("alsasymboltableSubblock is nil")      }

_ = alsasymboltableSubblock


       var photot: Double = 3.0
   for _ in 0 ..< 3 {
      photot *= (Double(Int(photot > 106452622.0 || photot < -106452622.0 ? 76.0 : photot) * Int(photot > 91156943.0 || photot < -91156943.0 ? 61.0 : photot)))
   }

        avatarButton.addTarget(self, action: #selector(avatarTapped), for: .touchUpInside)
        followButton.addTarget(self, action: #selector(followTapped), for: .touchUpInside)
        likeButton.addTarget(self, action: #selector(likeTapped), for: .touchUpInside)
        commentButton.addTarget(self, action: #selector(commentTapped), for: .touchUpInside)
        moreButton.addTarget(self, action: #selector(moreTapped), for: .touchUpInside)
    }
}
