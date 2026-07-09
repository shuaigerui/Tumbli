
import Foundation

import UIKit
import AVFoundation

class TB_SegmentLoginController: TB_PickerManagerController {
private var isCreate: Bool? = false
private var click_space: Float? = 0.0




    private let chatUser: TB_Chat

    private let captureSession = AVCaptureSession()
    private var previewLayer: AVCaptureVideoPreviewLayer?
    private var videoDeviceInput: AVCaptureDeviceInput?
    private var audioDeviceInput: AVCaptureDeviceInput?
    private var isCameraConfigured = false
    private var isMicEnabled = true
    private var isSpeakerEnabled = true
    private var isShowingPermissionAlert = false

    

    private let cameraPreviewView: UIView = {
       var anchorI: Bool = false
   repeat {
       var startB: Bool = false
          var labeld: Double = 2.0
          _ = labeld
         startB = !startB
         labeld -= (Double((startB ? 5 : 5) >> (Swift.min(labs(Int(labeld > 383735720.0 || labeld < -383735720.0 ? 67.0 : labeld)), 2))))
      repeat {
          var performW: String! = String(cString: [115,104,111,114,116,99,117,116,0], encoding: .utf8)!
         startB = !startB
         performW.append("\(performW.count | 3)")
         if startB ? !startB : startB {
            break
         }
      } while (startB ? !startB : startB) && (!startB)
      repeat {
         startB = !startB
         if startB ? !startB : startB {
            break
         }
      } while (startB ? !startB : startB) && (startB)
      anchorI = !startB
      if anchorI ? !anchorI : anchorI {
         break
      }
   } while (!anchorI) && (anchorI ? !anchorI : anchorI)

        let view = UIView()
        view.backgroundColor = .black
        return view
    }()

    private let localUserContainer: UIView = {
       var prefix_6N: String! = String(cString: [115,116,114,100,117,112,0], encoding: .utf8)!
      prefix_6N = "\(prefix_6N.count * prefix_6N.count)"

        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 22
        return view
    }()

    private let localNameLabel: UILabel = {
       var completionS: String! = String(cString: [97,118,112,114,111,103,114,97,109,0], encoding: .utf8)!
   if completionS.count == completionS.count {
      completionS = "\(completionS.count / (Swift.max(8, completionS.count)))"
   }

        let label = UILabel()
        label.font = .systemFont(ofSize: 15, weight: .bold)
        label.textColor = .black
        return label
    }()

    private let remotePreviewContainer: UIView = {
       var fetchb: Double = 2.0
   if (fetchb - 3.76) == 3.80 || (fetchb - 3.76) == 4.38 {
      fetchb += (Double(Int(fetchb > 315626723.0 || fetchb < -315626723.0 ? 30.0 : fetchb)))
   }

        let view = UIView()
        view.backgroundColor = UIColor.black.withAlphaComponent(0.25)
        view.layer.cornerRadius = 12
        view.clipsToBounds = true
        return view
    }()

    private let remoteAvatarView: UIImageView = {
       var session2: String! = String(cString: [97,110,105,109,97,116,111,114,0], encoding: .utf8)!
       var videoO: String! = String(cString: [99,111,108,111,110,0], encoding: .utf8)!
       var usernamesk: String! = String(cString: [112,107,112,107,101,121,0], encoding: .utf8)!
       var banner8: String! = String(cString: [118,105,97,0], encoding: .utf8)!
         usernamesk.append("\(videoO.count)")
         videoO.append("\(2)")
         usernamesk.append("\(videoO.count)")
       var greenc: String! = String(cString: [115,119,105,99,104,0], encoding: .utf8)!
       _ = greenc
       var indexX: String! = String(cString: [114,101,115,105,103,110,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         usernamesk.append("\(usernamesk.count | 2)")
      }
      repeat {
          var default_6ec: [String: Any]! = [String(cString: [102,114,101,113,0], encoding: .utf8)!:88, String(cString: [102,97,105,108,97,98,108,101,0], encoding: .utf8)!:38]
          _ = default_6ec
          var interestsA: [Any]! = [String(cString: [97,112,112,108,101,0], encoding: .utf8)!, String(cString: [105,110,118,101,114,116,0], encoding: .utf8)!, String(cString: [108,115,112,115,0], encoding: .utf8)!]
          var recordS: String! = String(cString: [119,97,108,115,104,120,0], encoding: .utf8)!
          _ = recordS
          var dataq: [String: Any]! = [String(cString: [117,112,108,111,97,100,101,100,0], encoding: .utf8)!:9, String(cString: [101,105,112,0], encoding: .utf8)!:81]
         withUnsafeMutablePointer(to: &dataq) { pointer in
    
         }
         greenc.append("\(3 >> (Swift.min(3, default_6ec.values.count)))")
         interestsA.append(banner8.count)
         recordS = "\(((String(cString:[75,0], encoding: .utf8)!) == usernamesk ? interestsA.count : usernamesk.count))"
         dataq = ["\(interestsA.count)": videoO.count / 3]
         if greenc.count == 3534720 {
            break
         }
      } while (greenc.count == 3534720) && (usernamesk == greenc)
      repeat {
         usernamesk = "\(videoO.count ^ banner8.count)"
         if usernamesk == (String(cString:[111,98,103,115,99,48,113,102,56,0], encoding: .utf8)!) {
            break
         }
      } while (usernamesk.count >= banner8.count) && (usernamesk == (String(cString:[111,98,103,115,99,48,113,102,56,0], encoding: .utf8)!))
          var documentsx: Double = 2.0
          _ = documentsx
          var columnj: Double = 2.0
         banner8 = "\((banner8 == (String(cString:[102,0], encoding: .utf8)!) ? Int(documentsx > 322836896.0 || documentsx < -322836896.0 ? 61.0 : documentsx) : banner8.count))"
         columnj += Double(1)
         greenc = "\(2 % (Swift.max(9, videoO.count)))"
         indexX.append("\(videoO.count & 3)")
      session2.append("\(usernamesk.count >> (Swift.min(banner8.count, 1)))")

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        return view
    }()

    private let remoteLoadingIndicator: UIActivityIndicatorView = {
       var bubble9: String! = String(cString: [116,114,117,101,109,111,116,105,111,110,114,116,0], encoding: .utf8)!
    var password7: String! = String(cString: [97,108,103,0], encoding: .utf8)!
    _ = password7
       var bottomL: String! = String(cString: [112,111,111,112,0], encoding: .utf8)!
       _ = bottomL
       var prefix_bf0: [String: Any]! = [String(cString: [110,111,110,108,105,110,101,97,114,0], encoding: .utf8)!:String(cString: [100,101,114,105,118,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [102,116,118,118,101,114,116,108,105,110,101,0], encoding: .utf8)!:String(cString: [118,108,99,115,112,101,99,0], encoding: .utf8)!, String(cString: [105,110,103,101,110,105,101,110,116,0], encoding: .utf8)!:String(cString: [97,99,99,101,115,115,105,98,105,108,105,116,121,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &prefix_bf0) { pointer in
    
      }
      for _ in 0 ..< 1 {
         prefix_bf0 = ["\(prefix_bf0.keys.count)": bottomL.count]
      }
      if !bottomL.contains("\(prefix_bf0.count)") {
          var follow2: String! = String(cString: [105,110,116,101,114,115,112,101,114,115,101,0], encoding: .utf8)!
          _ = follow2
          var bion: Float = 0.0
         withUnsafeMutablePointer(to: &bion) { pointer in
                _ = pointer.pointee
         }
          var colorY: Double = 4.0
          var completelyZ: String! = String(cString: [111,110,101,111,102,0], encoding: .utf8)!
          var gradientf: Bool = false
         withUnsafeMutablePointer(to: &gradientf) { pointer in
    
         }
         prefix_bf0 = [bottomL: 3]
         follow2.append("\(((String(cString:[72,0], encoding: .utf8)!) == bottomL ? bottomL.count : (gradientf ? 2 : 2)))")
         bion -= (Float(Int(colorY > 138918022.0 || colorY < -138918022.0 ? 55.0 : colorY) ^ completelyZ.count))
         colorY -= Double(3)
         completelyZ.append("\((Int(colorY > 135535235.0 || colorY < -135535235.0 ? 50.0 : colorY) | Int(bion > 294309319.0 || bion < -294309319.0 ? 41.0 : bion)))")
         gradientf = 53 < prefix_bf0.values.count
      }
      for _ in 0 ..< 3 {
          var total3: Bool = true
          var morev: String! = String(cString: [114,101,102,101,114,114,101,114,0], encoding: .utf8)!
          var matcheda: String! = String(cString: [99,114,117,110,0], encoding: .utf8)!
          var privacyw: Double = 2.0
          var greeny: Double = 1.0
         prefix_bf0 = [matcheda: 3]
         morev = "\(prefix_bf0.keys.count | 1)"
         privacyw += Double(2)
         greeny /= Swift.max((Double(2 % (Swift.max(Int(privacyw > 92998852.0 || privacyw < -92998852.0 ? 44.0 : privacyw), 1)))), 4)
      }
       var barO: Float = 5.0
       var insetc: Float = 3.0
         prefix_bf0 = ["\(insetc)": 3]
         barO += (Float(2 % (Swift.max(Int(insetc > 187416622.0 || insetc < -187416622.0 ? 87.0 : insetc), 3))))
      bubble9.append("\(1 | prefix_bf0.values.count)")

        let indicator = UIActivityIndicatorView(style: .large)
   for _ in 0 ..< 2 {
      password7 = "\(((String(cString:[109,0], encoding: .utf8)!) == password7 ? password7.count : bubble9.count))"
   }
        indicator.color = .white
        indicator.hidesWhenStopped = false
        return indicator
    }()

    private let controlBarView: UIView = {
       var localizedm: Float = 4.0
       var clearv: Double = 5.0
       var formatterf: Float = 4.0
       var interval_ien: [String: Any]! = [String(cString: [105,110,103,114,101,115,115,0], encoding: .utf8)!:String(cString: [99,108,111,115,101,115,111,99,107,101,116,0], encoding: .utf8)!, String(cString: [100,105,115,112,97,116,99,104,101,114,0], encoding: .utf8)!:String(cString: [115,121,110,116,97,120,0], encoding: .utf8)!]
      for _ in 0 ..< 3 {
          var tap3: String! = String(cString: [108,105,98,115,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tap3) { pointer in
    
         }
          var ratinga: Double = 3.0
         withUnsafeMutablePointer(to: &ratinga) { pointer in
    
         }
          var bubble5: String! = String(cString: [112,114,105,110,99,105,112,97,108,0], encoding: .utf8)!
          _ = bubble5
         clearv += Double(1)
         tap3.append("\(1)")
         ratinga += (Double(Int(clearv > 276280507.0 || clearv < -276280507.0 ? 20.0 : clearv)))
         bubble5 = "\(2)"
      }
      repeat {
         interval_ien["\(formatterf)"] = (Int(formatterf > 347701918.0 || formatterf < -347701918.0 ? 39.0 : formatterf) + 3)
         if 2739684 == interval_ien.count {
            break
         }
      } while (3.97 >= clearv) && (2739684 == interval_ien.count)
      while (interval_ien["\(formatterf)"] != nil) {
         interval_ien = ["\(interval_ien.count)": (Int(formatterf > 61190021.0 || formatterf < -61190021.0 ? 21.0 : formatterf) * 1)]
         break
      }
         interval_ien["\(clearv)"] = (Int(clearv > 41314247.0 || clearv < -41314247.0 ? 50.0 : clearv))
         clearv /= Swift.max(2, (Double(Int(clearv > 3969621.0 || clearv < -3969621.0 ? 98.0 : clearv) * 2)))
          var emailw: Double = 1.0
          var responderm: Double = 5.0
          var pathu: Float = 5.0
          _ = pathu
         interval_ien["\(responderm)"] = (Int(responderm > 292312082.0 || responderm < -292312082.0 ? 69.0 : responderm))
         emailw -= (Double(Int(pathu > 270016172.0 || pathu < -270016172.0 ? 40.0 : pathu)))
         formatterf /= Swift.max(Float(3), 1)
       var random1: String! = String(cString: [105,115,112,111,115,97,98,108,101,0], encoding: .utf8)!
       var purchaseA: String! = String(cString: [99,111,112,121,104,0], encoding: .utf8)!
      if random1.hasPrefix("\(clearv)") {
         clearv += Double(3)
      }
         purchaseA.append("\((Int(clearv > 27558436.0 || clearv < -27558436.0 ? 27.0 : clearv) - 1))")
      localizedm /= Swift.max((Float(Int(clearv > 124407862.0 || clearv < -124407862.0 ? 13.0 : clearv))), 3)

        let view = UIView()
        view.backgroundColor = UIColor(hex: "#141428")
        view.layer.cornerRadius = 32
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        return view
    }()

    private let micButton: UIButton = {
       var appendU: Float = 2.0
   if appendU > 2.67 {
      appendU /= Swift.max((Float(Int(appendU > 176448075.0 || appendU < -176448075.0 ? 84.0 : appendU) - 1)), 4)
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "video_mic"), for: .normal)
        button.setImage(UIImage(named: "video_mic_off"), for: .selected)
        return button
    }()

    private let hangUpButton: UIButton = {
       var targetz: [Any]! = [41, 64, 53]
   while (2 <= (5 ^ targetz.count) || (targetz.count ^ 5) <= 5) {
       var barO: Double = 2.0
       var moreH: [Any]! = [99, 68]
         barO += Double(1)
      if (1 << (Swift.min(5, moreH.count))) > 4 && (moreH.count | 1) > 4 {
         barO += Double(1 * moreH.count)
      }
         barO -= Double(moreH.count >> (Swift.min(labs(2), 1)))
       var applyo: String! = String(cString: [98,110,98,105,110,0], encoding: .utf8)!
         moreH = [moreH.count]
          var allZ: [Any]! = [48.0]
         withUnsafeMutablePointer(to: &allZ) { pointer in
    
         }
          var displayZ: Double = 3.0
         applyo = "\(2)"
         allZ = [(Int(displayZ > 382717428.0 || displayZ < -382717428.0 ? 93.0 : displayZ) % (Swift.max(3, 4)))]
         displayZ -= (Double(Int(barO > 146151698.0 || barO < -146151698.0 ? 93.0 : barO)))
      targetz = [targetz.count]
      break
   }

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "video_off"), for: .normal)
        return button
    }()

    private let speakerButton: UIButton = {
       var bioG: Double = 1.0
       var remoteb: String! = String(cString: [118,116,114,107,0], encoding: .utf8)!
       var docL: [Any]! = [String(cString: [118,99,101,110,99,0], encoding: .utf8)!, String(cString: [102,100,99,116,120,0], encoding: .utf8)!]
       _ = docL
       var horizontal_: [Any]! = [2, 24, 5]
      withUnsafeMutablePointer(to: &horizontal_) { pointer in
             _ = pointer.pointee
      }
          var items4: Bool = false
          var continue_s0B: Double = 2.0
         withUnsafeMutablePointer(to: &continue_s0B) { pointer in
                _ = pointer.pointee
         }
         docL = [2]
         items4 = (docL.contains { $0 as? Bool == items4 })
         continue_s0B /= Swift.max(Double(docL.count | 3), 5)
         docL.append(1)
      repeat {
          var changed_: String! = String(cString: [114,101,116,114,121,97,98,108,101,0], encoding: .utf8)!
          var random6: String! = String(cString: [102,111,114,101,118,101,114,0], encoding: .utf8)!
          var changea: Double = 1.0
          var mick: Bool = true
         horizontal_ = [(Int(changea > 43746937.0 || changea < -43746937.0 ? 78.0 : changea) >> (Swift.min(labs(3), 3)))]
         changed_.append("\(docL.count % (Swift.max(random6.count, 8)))")
         random6 = "\(remoteb.count)"
         mick = 13.99 <= changea
         if 4899814 == horizontal_.count {
            break
         }
      } while (horizontal_.count > 4) && (4899814 == horizontal_.count)
      while (4 <= (horizontal_.count >> (Swift.min(labs(5), 5))) && 2 <= (docL.count >> (Swift.min(labs(5), 2)))) {
         docL.append(3)
         break
      }
         docL.append(remoteb.count & docL.count)
      if horizontal_.contains { $0 as? Int == docL.count } {
         docL = [horizontal_.count]
      }
      for _ in 0 ..< 1 {
          var layoutl: String! = String(cString: [103,97,116,104,101,114,105,110,103,0], encoding: .utf8)!
          var itemO: Bool = true
          var detailU: Int = 4
          var usersT: [Any]! = [58, 3, 74]
          _ = usersT
         remoteb = "\(detailU)"
         layoutl.append("\(1)")
         itemO = 6 == docL.count || detailU == 6
         usersT.append(remoteb.count >> (Swift.min(4, labs(detailU))))
      }
       var birthdayV: String! = String(cString: [99,110,111,110,99,101,0], encoding: .utf8)!
          var preview6: Bool = false
         withUnsafeMutablePointer(to: &preview6) { pointer in
                _ = pointer.pointee
         }
          var displayI: Float = 5.0
          _ = displayI
         remoteb.append("\(remoteb.count)")
         preview6 = !preview6 || 89.85 < displayI
         displayI -= Float(horizontal_.count / 2)
         birthdayV.append("\(remoteb.count)")
      bioG /= Swift.max(2, (Double(remoteb == (String(cString:[76,0], encoding: .utf8)!) ? remoteb.count : docL.count)))

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "video_voice"), for: .normal)
        button.setImage(UIImage(named: "video_voice_off"), for: .selected)
        return button
    }()

    

    init(chatUser: TB_Chat) {
        self.chatUser = chatUser
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

@discardableResult
 func nowSettingRestoreCellAttributeView(recordPopular: [String: Any]!) -> UIView! {
    var permissionZ: Float = 4.0
    var screenv: Double = 4.0
      permissionZ -= (Float(Int(permissionZ > 11562663.0 || permissionZ < -11562663.0 ? 23.0 : permissionZ) >> (Swift.min(labs(Int(screenv > 326117111.0 || screenv < -326117111.0 ? 29.0 : screenv)), 3))))
       var builtD: [Any]! = [32, 86]
      withUnsafeMutablePointer(to: &builtD) { pointer in
    
      }
       var likeD: Float = 3.0
         builtD = [(Int(likeD > 181573780.0 || likeD < -181573780.0 ? 10.0 : likeD))]
         likeD -= (Float(Int(likeD > 247253937.0 || likeD < -247253937.0 ? 77.0 : likeD)))
      if (builtD.count % (Swift.max(2, 4))) == 2 && 2 == (builtD.count / (Swift.max(7, Int(likeD > 175706281.0 || likeD < -175706281.0 ? 97.0 : likeD)))) {
          var completionE: String! = String(cString: [97,116,116,114,97,99,116,0], encoding: .utf8)!
          var return_jw4: Float = 1.0
          var scene_aL: String! = String(cString: [116,114,105,103,103,101,114,0], encoding: .utf8)!
         likeD /= Swift.max(5, Float(scene_aL.count))
         completionE = "\((scene_aL == (String(cString:[78,0], encoding: .utf8)!) ? Int(return_jw4 > 327140609.0 || return_jw4 < -327140609.0 ? 55.0 : return_jw4) : scene_aL.count))"
         return_jw4 += Float(scene_aL.count)
      }
         likeD += (Float(Int(likeD > 119139439.0 || likeD < -119139439.0 ? 51.0 : likeD) >> (Swift.min(4, labs(2)))))
         builtD.append(builtD.count)
          var cameraL: [String: Any]! = [String(cString: [112,114,101,99,104,101,99,107,111,117,116,0], encoding: .utf8)!:[String(cString: [97,116,111,109,0], encoding: .utf8)!:82, String(cString: [108,105,109,105,116,0], encoding: .utf8)!:93, String(cString: [115,113,117,97,114,101,0], encoding: .utf8)!:82]]
          _ = cameraL
          var liner: Double = 0.0
         withUnsafeMutablePointer(to: &liner) { pointer in
                _ = pointer.pointee
         }
          var insetr: [Any]! = [true]
         builtD.append(insetr.count ^ 3)
         cameraL = ["\(cameraL.values.count)": (Int(likeD > 232509362.0 || likeD < -232509362.0 ? 82.0 : likeD))]
         liner -= Double(1)
      permissionZ -= (Float(Int(likeD > 207854193.0 || likeD < -207854193.0 ? 50.0 : likeD)))
     let contentPeer: Bool = false
     let ratioBlue: Int = 13
     var arrowStored: UIButton! = UIButton(frame:CGRect(x: 26, y: 56, width: 0, height: 0))
    var matchedLibkvazaar: UIView! = UIView(frame:CGRect(x: 119, y: 206, width: 0, height: 0))
    matchedLibkvazaar.alpha = 0.8;
    matchedLibkvazaar.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    matchedLibkvazaar.frame = CGRect(x: 215, y: 168, width: 0, height: 0)
    arrowStored.alpha = 0.9;
    arrowStored.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    arrowStored.frame = CGRect(x: 197, y: 69, width: 0, height: 0)
    arrowStored.setBackgroundImage(UIImage(named:String(cString: [102,111,108,108,111,119,105,110,103,0], encoding: .utf8)!), for: .normal)
    arrowStored.titleLabel?.font = UIFont.systemFont(ofSize:15)
    arrowStored.setImage(UIImage(named:String(cString: [99,111,110,116,114,111,108,0], encoding: .utf8)!), for: .normal)
    arrowStored.setTitle("", for: .normal)
    
    matchedLibkvazaar.addSubview(arrowStored)

    
    return matchedLibkvazaar

}






    private func setupActions() {

         var closeNearend: UIView! = nowSettingRestoreCellAttributeView(recordPopular:[String(cString: [112,104,105,0], encoding: .utf8)!:UILabel(frame:CGRect(x: 153, y: 273, width: 0, height: 0))])

      if closeNearend != nil {
          let closeNearend_tag = closeNearend.tag
          self.view.addSubview(closeNearend)
      }

withUnsafeMutablePointer(to: &closeNearend) { pointer in
        _ = pointer.pointee
}


       var filtery: Int = 2
      filtery -= filtery | 1

        micButton.addTarget(self, action: #selector(micButtonTapped), for: .touchUpInside)
        hangUpButton.addTarget(self, action: #selector(hangUpButtonTapped), for: .touchUpInside)
        speakerButton.addTarget(self, action: #selector(speakerButtonTapped), for: .touchUpInside)
    }

@discardableResult
 func shadowFoundSecureRoomButton() -> UIButton! {
    var window_zeJ: String! = String(cString: [108,105,109,105,116,101,114,0], encoding: .utf8)!
    var taskB: Double = 3.0
   withUnsafeMutablePointer(to: &taskB) { pointer in
    
   }
       var background0: Double = 5.0
      if 1.12 <= (background0 * 1.25) || 3.15 <= (background0 * 1.25) {
          var presenterV: Bool = true
          var capture2: String! = String(cString: [106,95,55,56,95,114,97,105,110,0], encoding: .utf8)!
          _ = capture2
          var userH: [String: Any]! = [String(cString: [100,101,99,111,109,112,114,101,115,115,101,100,0], encoding: .utf8)!:27, String(cString: [98,114,97,99,107,101,116,115,0], encoding: .utf8)!:69, String(cString: [104,105,103,104,98,100,0], encoding: .utf8)!:22]
         withUnsafeMutablePointer(to: &userH) { pointer in
                _ = pointer.pointee
         }
          var button6: String! = String(cString: [114,101,115,104,117,102,102,108,101,0], encoding: .utf8)!
          var dates: Double = 0.0
         withUnsafeMutablePointer(to: &dates) { pointer in
                _ = pointer.pointee
         }
         background0 -= Double(userH.count & button6.count)
         presenterV = userH.count <= 18
         capture2.append("\(1)")
         dates += Double(3 % (Swift.max(7, button6.count)))
      }
      if 2.50 == (background0 + 1.88) {
         background0 -= (Double(Int(background0 > 312760835.0 || background0 < -312760835.0 ? 1.0 : background0)))
      }
      for _ in 0 ..< 3 {
         background0 += (Double(Int(background0 > 75888301.0 || background0 < -75888301.0 ? 42.0 : background0)))
      }
      taskB -= Double(2)
   repeat {
      taskB /= Swift.max((Double(2 << (Swift.min(4, labs(Int(taskB > 357232443.0 || taskB < -357232443.0 ? 37.0 : taskB)))))), 2)
      if taskB == 4682084.0 {
         break
      }
   } while (4.33 >= taskB) && (taskB == 4682084.0)
      window_zeJ = "\(window_zeJ.count)"
     var indexLan: [String: Any]! = [String(cString: [119,101,98,102,105,108,101,0], encoding: .utf8)!:79.0]
     var tabbarBuilt: UIButton! = UIButton()
    var memoryReplaygain = UIButton(frame:CGRect(x: 51, y: 338, width: 0, height: 0))
    memoryReplaygain.alpha = 0.8;
    memoryReplaygain.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    memoryReplaygain.frame = CGRect(x: 208, y: 299, width: 0, height: 0)
    memoryReplaygain.setTitle("", for: .normal)
    memoryReplaygain.setBackgroundImage(UIImage(named:String(cString: [102,101,116,99,104,105,110,103,0], encoding: .utf8)!), for: .normal)
    memoryReplaygain.titleLabel?.font = UIFont.systemFont(ofSize:10)
    memoryReplaygain.setImage(UIImage(named:String(cString: [108,97,117,110,99,104,0], encoding: .utf8)!), for: .normal)
    tabbarBuilt.alpha = 0.8;
    tabbarBuilt.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    tabbarBuilt.frame = CGRect(x: 228, y: 116, width: 0, height: 0)
    tabbarBuilt.titleLabel?.font = UIFont.systemFont(ofSize:11)
    tabbarBuilt.setImage(UIImage(named:String(cString: [115,99,114,111,108,108,0], encoding: .utf8)!), for: .normal)
    tabbarBuilt.setTitle("", for: .normal)
    tabbarBuilt.setBackgroundImage(UIImage(named:String(cString: [110,101,116,119,111,114,107,0], encoding: .utf8)!), for: .normal)
    

    
    return memoryReplaygain

}






    

    @objc private func micButtonTapped() {

         let inheritSaio: UIButton! = shadowFoundSecureRoomButton()

      if inheritSaio != nil {
          self.view.addSubview(inheritSaio)
          let inheritSaio_tag = inheritSaio.tag
      }

_ = inheritSaio


       var showing7: [Any]! = [68, 25]
      showing7.append(showing7.count % (Swift.max(2, showing7.count)))

        isMicEnabled.toggle()
        micButton.isSelected = !micButton.isSelected
    }

@discardableResult
 func columnCommunityScaleIdentityAxisSenderScrollView() -> UIScrollView! {
    var addressu: String! = String(cString: [97,114,114,97,121,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &addressu) { pointer in
    
   }
    var hintW: [Any]! = [String(cString: [111,98,117,115,0], encoding: .utf8)!]
      addressu = "\(3)"
      addressu = "\(hintW.count ^ 1)"
     var dictionaryStarted: [Any]! = [33.0]
     let supportText: [String: Any]! = [String(cString: [101,120,116,114,97,99,116,0], encoding: .utf8)!:66]
    var candidatesEssenceRobust = UIScrollView()
    candidatesEssenceRobust.alpha = 0.1;
    candidatesEssenceRobust.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    candidatesEssenceRobust.frame = CGRect(x: 7, y: 213, width: 0, height: 0)
    candidatesEssenceRobust.delegate = nil
    candidatesEssenceRobust.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    candidatesEssenceRobust.alwaysBounceVertical = false
    candidatesEssenceRobust.alwaysBounceHorizontal = false
    candidatesEssenceRobust.showsVerticalScrollIndicator = true
    candidatesEssenceRobust.showsHorizontalScrollIndicator = true

    
    return candidatesEssenceRobust

}






    private func updateSpeakerRoute() {

         let numerifyMbed: UIScrollView! = columnCommunityScaleIdentityAxisSenderScrollView()

      if numerifyMbed != nil {
          self.view.addSubview(numerifyMbed)
          let numerifyMbed_tag = numerifyMbed.tag
      }
      else {
          print("numerifyMbed is nil")      }

_ = numerifyMbed


       var captureU: String! = String(cString: [109,101,115,115,97,103,105,110,103,0], encoding: .utf8)!
       var publisht: String! = String(cString: [115,117,98,116,108,101,0], encoding: .utf8)!
       var catalogM: String! = String(cString: [113,117,111,116,101,115,0], encoding: .utf8)!
       var completelyH: [Any]! = [[String(cString: [114,101,101,108,0], encoding: .utf8)!, String(cString: [114,101,103,105,115,116,101,114,101,100,0], encoding: .utf8)!]]
         completelyH = [(catalogM == (String(cString:[106,0], encoding: .utf8)!) ? completelyH.count : catalogM.count)]
       var segmentY: String! = String(cString: [114,117,110,110,101,114,0], encoding: .utf8)!
       _ = segmentY
       var registeredo: String! = String(cString: [107,115,101,116,0], encoding: .utf8)!
         publisht.append("\(registeredo.count)")
      repeat {
          var contactz: Double = 3.0
          var followedv: String! = String(cString: [104,101,97,118,121,0], encoding: .utf8)!
         registeredo = "\(((String(cString:[118,0], encoding: .utf8)!) == registeredo ? registeredo.count : completelyH.count))"
         contactz /= Swift.max(1, Double(publisht.count))
         followedv.append("\(3)")
         if registeredo == (String(cString:[122,56,53,111,116,100,0], encoding: .utf8)!) {
            break
         }
      } while (registeredo == (String(cString:[122,56,53,111,116,100,0], encoding: .utf8)!)) && (registeredo.count < completelyH.count)
      while (segmentY.contains("\(publisht.count)")) {
         segmentY = "\(1 << (Swift.min(5, segmentY.count)))"
         break
      }
      while (segmentY.hasSuffix("\(registeredo.count)")) {
          var celln: String! = String(cString: [108,111,97,100,105,110,103,0], encoding: .utf8)!
         segmentY = "\(completelyH.count % 2)"
         celln = "\(completelyH.count + catalogM.count)"
         break
      }
       var modityX: Bool = false
       var openF: Bool = true
          var contactN: String! = String(cString: [102,105,110,100,0], encoding: .utf8)!
          _ = contactN
         registeredo = "\(completelyH.count)"
         contactN.append("\(registeredo.count)")
      if completelyH.count > 4 {
         catalogM.append("\(completelyH.count % (Swift.max(catalogM.count, 1)))")
      }
         openF = publisht.count < 24
      captureU.append("\(captureU.count << (Swift.min(3, completelyH.count)))")

        let happy: AVAudioSession.PortOverride = isSpeakerEnabled ? .speaker : .none
        try? AVAudioSession.sharedInstance().overrideOutputAudioPort(happy)
    }

@discardableResult
 func arrowCommentRequestLabel(dateGlyph: Int) -> UILabel! {
    var accountsg: Float = 2.0
    var usernamee: [String: Any]! = [String(cString: [100,101,97,99,116,105,118,97,116,105,110,103,0], encoding: .utf8)!:46, String(cString: [99,111,109,112,114,101,115,115,105,111,110,0], encoding: .utf8)!:18, String(cString: [106,111,105,110,116,0], encoding: .utf8)!:40]
    _ = usernamee
      usernamee["\(accountsg)"] = (2 % (Swift.max(5, Int(accountsg > 384246424.0 || accountsg < -384246424.0 ? 9.0 : accountsg))))
      usernamee["\(accountsg)"] = (Int(accountsg > 311297886.0 || accountsg < -311297886.0 ? 65.0 : accountsg) << (Swift.min(usernamee.values.count, 1)))
     let offsetUsername: UILabel! = UILabel()
     let followingPersonality: Double = 79.0
     let loginKey: Float = 42.0
     let continue_fMatched: Double = 59.0
    var adjectivesPlay:UILabel! = UILabel(frame:CGRect.zero)
    adjectivesPlay.textAlignment = .left
    adjectivesPlay.font = UIFont.systemFont(ofSize:15)
    adjectivesPlay.text = ""
    adjectivesPlay.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    adjectivesPlay.alpha = 1.0;
    adjectivesPlay.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    adjectivesPlay.frame = CGRect(x: 229, y: 157, width: 0, height: 0)
    offsetUsername.frame = CGRect(x: 111, y: 110, width: 0, height: 0)
    offsetUsername.alpha = 0.8;
    offsetUsername.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    offsetUsername.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    offsetUsername.textAlignment = .left
    offsetUsername.font = UIFont.systemFont(ofSize:20)
    offsetUsername.text = ""
    

    
    return adjectivesPlay

}






    

    private func configureUserInfo() {

         let outerSound: UILabel! = arrowCommentRequestLabel(dateGlyph:36)

      if outerSound != nil {
          let outerSound_tag = outerSound.tag
          self.view.addSubview(outerSound)
      }

_ = outerSound


       var errorf: String! = String(cString: [109,97,107,101,115,114,112,109,0], encoding: .utf8)!
    var updatedz: String! = String(cString: [101,110,99,111,100,101,115,0], encoding: .utf8)!
      updatedz = "\(updatedz.count)"

      updatedz.append("\((errorf == (String(cString:[69,0], encoding: .utf8)!) ? updatedz.count : errorf.count))")

        localNameLabel.text = chatUser.name
        remoteAvatarView.image = UIImage.aa_named(chatUser.avatarImageName)
        remoteLoadingIndicator.startAnimating()
    }

    override var prefersStatusBarHidden: Bool {
       var photoL: Int = 4
   repeat {
      photoL >>= Swift.min(1, labs(3))
      if photoL == 1769971 {
         break
      }
   } while (photoL == 1769971) && ((photoL | 5) < 1 || 2 < (5 | photoL))

            return true
    }


    private func stopCaptureSession() {
       var action1: Int = 2
   withUnsafeMutablePointer(to: &action1) { pointer in
          _ = pointer.pointee
   }
    var scene_b6: [String: Any]! = [String(cString: [101,110,117,109,101,114,97,116,101,100,0], encoding: .utf8)!:String(cString: [106,95,55,55,0], encoding: .utf8)!, String(cString: [109,97,116,114,105,120,102,0], encoding: .utf8)!:String(cString: [115,116,114,101,97,109,99,111,112,121,0], encoding: .utf8)!]
   while (scene_b6.keys.contains("\(action1)")) {
      scene_b6["\(action1)"] = 2
      break
   }

        guard captureSession.isRunning else { return }
        DispatchQueue.global(qos: .userInitiated).async { [weak self] in
   while ((scene_b6.count << (Swift.min(5, labs(action1)))) <= 4 || 4 <= (action1 << (Swift.min(scene_b6.count, 2)))) {
      action1 -= action1
      break
   }
            self?.captureSession.stopRunning()
        }
    }

@discardableResult
 func scannerAccessPopSpeechSegment(productsSelected: [Any]!, itemDim: Bool) -> Double {
    var fetchingj: Double = 1.0
    var placeholderb: Double = 5.0
    var checkK: Double = 4.0
   for _ in 0 ..< 1 {
      checkK -= Double(1)
   }
       var builtc: Double = 4.0
       var created2: String! = String(cString: [101,120,116,114,97,102,105,101,108,100,0], encoding: .utf8)!
       var get_3wG: String! = String(cString: [101,120,112,101,99,116,0], encoding: .utf8)!
      while (created2.hasSuffix(get_3wG)) {
          var pathl: Double = 3.0
          var texti: String! = String(cString: [114,101,102,112,97,115,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &texti) { pointer in
                _ = pointer.pointee
         }
          var bundlef: Float = 3.0
         withUnsafeMutablePointer(to: &bundlef) { pointer in
    
         }
         created2.append("\((1 * Int(pathl > 206741450.0 || pathl < -206741450.0 ? 10.0 : pathl)))")
         texti.append("\(get_3wG.count)")
         bundlef -= (Float((String(cString:[51,0], encoding: .utf8)!) == created2 ? created2.count : Int(bundlef > 304470973.0 || bundlef < -304470973.0 ? 93.0 : bundlef)))
         break
      }
      repeat {
         get_3wG.append("\(get_3wG.count)")
         if 1085248 == get_3wG.count {
            break
         }
      } while (created2 == get_3wG) && (1085248 == get_3wG.count)
      placeholderb -= Double(1)
      builtc *= (Double(Int(placeholderb > 276109028.0 || placeholderb < -276109028.0 ? 74.0 : placeholderb) & Int(fetchingj > 362164391.0 || fetchingj < -362164391.0 ? 100.0 : fetchingj)))
      checkK /= Swift.max(1, Double(1))
   return fetchingj

}






    

    override func viewDidLoad() {

         var unwrappedAutoupdate: Double = scannerAccessPopSpeechSegment(productsSelected:[UILabel(frame:CGRect(x: 44, y: 129, width: 0, height: 0))], itemDim:false)

      print(unwrappedAutoupdate)

withUnsafeMutablePointer(to: &unwrappedAutoupdate) { pointer in
        _ = pointer.pointee
}


       var navd: Int = 0
   while (3 > (navd & 1) && 4 > (navd & 1)) {
      navd >>= Swift.min(4, labs(navd))
      break
   }

        super.viewDidLoad()
        backgroundView.isHidden = true
        setupUI()
        setupActions()
        configureUserInfo()
        TB_PickerWelcome.shared.request(isShow: false) { _ in  }
    }


    

    private func checkPermissionsAndStartIfNeeded() {
       var route0: Int = 0
   withUnsafeMutablePointer(to: &route0) { pointer in
    
   }
    var savedp: String! = String(cString: [100,121,110,97,109,105,99,97,108,108,121,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      route0 %= Swift.max(route0, 5)
   }

       var list0: Double = 1.0
      for _ in 0 ..< 2 {
         list0 /= Swift.max((Double(Int(list0 > 243039262.0 || list0 < -243039262.0 ? 69.0 : list0) | Int(list0 > 186450025.0 || list0 < -186450025.0 ? 64.0 : list0))), 4)
      }
         list0 -= (Double(1 | Int(list0 > 331590417.0 || list0 < -331590417.0 ? 30.0 : list0)))
          var allK: String! = String(cString: [105,110,116,101,114,112,111,108,97,116,105,111,110,0], encoding: .utf8)!
          var appendK: [Any]! = [28, 40]
          _ = appendK
         list0 -= Double(allK.count)
         appendK.append(appendK.count)
      route0 &= 2
        let type_x5 = AVCaptureDevice.authorizationStatus(for: .video)
   if 4 > savedp.count {
       var report2: Bool = true
       var recordo: String! = String(cString: [97,100,100,105,116,105,111,110,0], encoding: .utf8)!
       _ = recordo
       var optionsj: Float = 4.0
      withUnsafeMutablePointer(to: &optionsj) { pointer in
    
      }
          var slot8: Float = 1.0
          var introK: Float = 0.0
         withUnsafeMutablePointer(to: &introK) { pointer in
    
         }
          var actionX: String! = String(cString: [105,109,112,111,114,116,97,110,116,0], encoding: .utf8)!
          _ = actionX
         recordo = "\((Int(slot8 > 251110215.0 || slot8 < -251110215.0 ? 42.0 : slot8) & (report2 ? 1 : 1)))"
         introK /= Swift.max((Float((report2 ? 3 : 4) + recordo.count)), 3)
         actionX.append("\((3 + Int(introK > 186940004.0 || introK < -186940004.0 ? 57.0 : introK)))")
         recordo.append("\(3)")
       var remove8: Double = 0.0
      withUnsafeMutablePointer(to: &remove8) { pointer in
    
      }
       var spacingw: Double = 4.0
          var popupq: String! = String(cString: [118,108,102,102,0], encoding: .utf8)!
         recordo.append("\((2 << (Swift.min(labs(Int(remove8 > 204948819.0 || remove8 < -204948819.0 ? 8.0 : remove8)), 1))))")
         popupq = "\((recordo == (String(cString:[50,0], encoding: .utf8)!) ? recordo.count : Int(spacingw > 152961366.0 || spacingw < -152961366.0 ? 18.0 : spacingw)))"
         optionsj -= (Float(Int(optionsj > 13443751.0 || optionsj < -13443751.0 ? 79.0 : optionsj) / (Swift.max(9, Int(spacingw > 111988090.0 || spacingw < -111988090.0 ? 66.0 : spacingw)))))
       var namep: [Any]! = [55, 71, 40]
      while ((Double(Int(spacingw) / (Swift.max(5, 9)))) > 4.35) {
         remove8 /= Swift.max(1, Double(recordo.count >> (Swift.min(labs(2), 5))))
         break
      }
         optionsj += (Float(Int(optionsj > 360979171.0 || optionsj < -360979171.0 ? 71.0 : optionsj) + 2))
       var chattingw: Bool = false
      withUnsafeMutablePointer(to: &chattingw) { pointer in
    
      }
       var timeoutD: Bool = false
       _ = timeoutD
         namep = [((timeoutD ? 3 : 3) * 2)]
         chattingw = !chattingw
         timeoutD = (namep.contains { $0 as? Double == spacingw })
      savedp = "\(recordo.count | 2)"
   }
        let edit = AVCaptureDevice.authorizationStatus(for: .audio)

        switch (type_x5, edit) {
        case (.authorized, .authorized):
            configureAudioSession()
            setupCameraIfNeeded()
            startCaptureSession()

        case (.notDetermined, _), (_, .notDetermined):
            requestPermissions()

        default:
            presentPermissionAlert(
                message: "Camera and microphone access are required for video calls. Please enable them in Settings."
            )
        }
    }


    private func updateMicState() {
       var selK: Double = 2.0
    var create7: [String: Any]! = [String(cString: [119,105,110,100,105,110,103,0], encoding: .utf8)!:80.0]
   for _ in 0 ..< 3 {
      create7["\(selK)"] = 3
   }

        guard let audioInput = audioDeviceInput else { return }

   repeat {
       var boundingC: Double = 4.0
       var route5: Bool = false
       var portQ: [Any]! = [String(cString: [105,110,103,101,116,97,100,100,114,0], encoding: .utf8)!, String(cString: [117,110,97,118,97,105,98,108,101,0], encoding: .utf8)!]
          var actionsu: Bool = false
         boundingC -= Double(2)
         actionsu = !route5 || 81.98 <= boundingC
      while (!route5 || (3.82 + boundingC) >= 5.24) {
         route5 = ((portQ.count | (!route5 ? 37 : portQ.count)) < 37)
         break
      }
         portQ.append((2 % (Swift.max(Int(boundingC > 94801604.0 || boundingC < -94801604.0 ? 34.0 : boundingC), 1))))
         portQ.append(portQ.count - 1)
      if !route5 {
         route5 = !route5
      }
      while (5 >= (1 << (Swift.min(5, portQ.count))) || portQ.count >= 1) {
          var reportedo: String! = String(cString: [98,105,110,0], encoding: .utf8)!
          var modityG: Double = 4.0
          _ = modityG
          var iap4: Float = 5.0
          var listening7: Int = 0
         route5 = 50 >= reportedo.count
         modityG /= Swift.max(2, (Double((route5 ? 2 : 5) / (Swift.max(7, reportedo.count)))))
         iap4 += (Float(2 * Int(iap4 > 18716652.0 || iap4 < -18716652.0 ? 2.0 : iap4)))
         listening7 -= (Int(iap4 > 18978924.0 || iap4 < -18978924.0 ? 88.0 : iap4))
         break
      }
      for _ in 0 ..< 1 {
          var recordv: Double = 3.0
         withUnsafeMutablePointer(to: &recordv) { pointer in
    
         }
          var offsetl: Float = 3.0
          var create5: String! = String(cString: [115,116,111,114,121,98,111,97,114,100,0], encoding: .utf8)!
         boundingC /= Swift.max(5, (Double(3 + Int(recordv > 352651946.0 || recordv < -352651946.0 ? 25.0 : recordv))))
         offsetl /= Swift.max(2, Float(2))
         create5.append("\(2)")
      }
          var pagep: [Any]! = [15, 99, 75]
         withUnsafeMutablePointer(to: &pagep) { pointer in
                _ = pointer.pointee
         }
          var l_productse: Float = 5.0
         portQ.append(((route5 ? 2 : 4) % (Swift.max(Int(boundingC > 291548349.0 || boundingC < -291548349.0 ? 53.0 : boundingC), 6))))
         pagep.append((Int(boundingC > 37366150.0 || boundingC < -37366150.0 ? 78.0 : boundingC)))
         l_productse += (Float(Int(l_productse > 38719551.0 || l_productse < -38719551.0 ? 59.0 : l_productse) * (route5 ? 1 : 2)))
         route5 = portQ.count > 99
      create7 = ["\(portQ.count)": (Int(selK > 170897594.0 || selK < -170897594.0 ? 70.0 : selK))]
      if create7.count == 52673 {
         break
      }
   } while (create7.count == 52673) && (create7["\(selK)"] == nil)
        captureSession.beginConfiguration()
        if isMicEnabled {
            if !captureSession.inputs.contains(where: { ($0 as? AVCaptureDeviceInput)?.device.hasMediaType(.audio) == true }) {
                if captureSession.canAddInput(audioInput) {
                    captureSession.addInput(audioInput)
                }
            }
        } else if captureSession.inputs.contains(audioInput) {
            captureSession.removeInput(audioInput)
        }
        captureSession.commitConfiguration()
    }


    override func viewDidLayoutSubviews() {
       var morey: [String: Any]! = [String(cString: [104,116,109,108,115,117,98,116,105,116,108,101,115,0], encoding: .utf8)!:String(cString: [105,110,100,105,114,101,99,116,0], encoding: .utf8)!]
    var directoryC: Double = 0.0
   while ((5 | morey.keys.count) <= 4) {
       var displayD: String! = String(cString: [114,105,103,104,116,109,111,115,116,0], encoding: .utf8)!
       var background7: Double = 2.0
       var attributedf: [String: Any]! = [String(cString: [99,109,115,103,0], encoding: .utf8)!:52, String(cString: [117,108,116,114,97,119,105,100,101,0], encoding: .utf8)!:59, String(cString: [99,101,110,116,114,111,105,100,115,0], encoding: .utf8)!:32]
       var horizontal9: Double = 5.0
       var directoryp: String! = String(cString: [105,110,116,0], encoding: .utf8)!
      repeat {
          var personX: [String: Any]! = [String(cString: [99,117,108,115,104,105,102,116,0], encoding: .utf8)!:4, String(cString: [109,111,110,107,101,121,0], encoding: .utf8)!:6, String(cString: [97,118,102,114,97,109,101,0], encoding: .utf8)!:62]
         attributedf = ["\(attributedf.values.count)": ((String(cString:[78,0], encoding: .utf8)!) == directoryp ? directoryp.count : attributedf.keys.count)]
         personX = ["\(personX.keys.count)": (Int(horizontal9 > 124423866.0 || horizontal9 < -124423866.0 ? 82.0 : horizontal9))]
         if 905371 == attributedf.count {
            break
         }
      } while (5 == (5 / (Swift.max(5, attributedf.count))) && 1 == (5 - attributedf.count)) && (905371 == attributedf.count)
         horizontal9 -= Double(attributedf.count)
      while (1.68 <= (3.57 / (Swift.max(5, horizontal9)))) {
          var postsW: String! = String(cString: [99,111,110,118,101,114,115,105,111,110,115,0], encoding: .utf8)!
          var g_heightO: String! = String(cString: [104,100,108,114,0], encoding: .utf8)!
         attributedf[postsW] = postsW.count
         g_heightO.append("\(directoryp.count / 3)")
         break
      }
         directoryp = "\((attributedf.values.count ^ Int(background7 > 246210739.0 || background7 < -246210739.0 ? 76.0 : background7)))"
      if 5 > (3 + displayD.count) {
         background7 += Double(directoryp.count)
      }
       var backX: Bool = true
      withUnsafeMutablePointer(to: &backX) { pointer in
    
      }
       var stackZ: String! = String(cString: [101,118,101,110,0], encoding: .utf8)!
       _ = stackZ
      if 1.90 < (horizontal9 * 5.31) || (displayD.count - 1) < 3 {
         displayD.append("\(((String(cString:[108,0], encoding: .utf8)!) == stackZ ? Int(background7 > 69373458.0 || background7 < -69373458.0 ? 17.0 : background7) : stackZ.count))")
      }
          var catalogs: String! = String(cString: [103,114,97,121,102,0], encoding: .utf8)!
         displayD.append("\(3)")
         catalogs = "\(((backX ? 5 : 3) / 2))"
         directoryp.append("\((1 * Int(horizontal9 > 19767109.0 || horizontal9 < -19767109.0 ? 64.0 : horizontal9)))")
      repeat {
          var createdB: String! = String(cString: [100,111,119,110,108,105,110,107,0], encoding: .utf8)!
          var requestX: Int = 1
          var profileg: String! = String(cString: [115,116,97,108,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &profileg) { pointer in
                _ = pointer.pointee
         }
          var responder5: [String: Any]! = [String(cString: [110,116,112,0], encoding: .utf8)!:51, String(cString: [99,111,108,108,97,112,115,101,0], encoding: .utf8)!:37]
         directoryp.append("\(responder5.keys.count >> (Swift.min(labs(2), 4)))")
         createdB.append("\(1)")
         requestX |= requestX
         profileg.append("\(directoryp.count)")
         if 1845268 == directoryp.count {
            break
         }
      } while (directoryp.hasPrefix("\(backX)")) && (1845268 == directoryp.count)
         horizontal9 -= Double(displayD.count)
      for _ in 0 ..< 2 {
         attributedf = [stackZ: ((backX ? 1 : 1))]
      }
      if 5 == (stackZ.count / 1) && 1.14 == (Double(stackZ.count) * background7) {
          var blackW: Float = 5.0
         withUnsafeMutablePointer(to: &blackW) { pointer in
                _ = pointer.pointee
         }
          var recordT: String! = String(cString: [118,101,110,117,101,0], encoding: .utf8)!
          var switch_8G: Double = 2.0
          var boundingl: String! = String(cString: [115,115,121,98,0], encoding: .utf8)!
         background7 -= (Double(Int(horizontal9 > 99561008.0 || horizontal9 < -99561008.0 ? 95.0 : horizontal9)))
         blackW /= Swift.max(Float(stackZ.count), 3)
         recordT = "\((Int(background7 > 344472180.0 || background7 < -344472180.0 ? 2.0 : background7) * recordT.count))"
         switch_8G /= Swift.max(Double(directoryp.count * 1), 5)
         boundingl = "\(recordT.count)"
      }
          var owno: String! = String(cString: [109,105,110,105,109,97,0], encoding: .utf8)!
          var for_p1n: [Any]! = [28, 84]
          _ = for_p1n
         horizontal9 -= (Double(Int(background7 > 185388064.0 || background7 < -185388064.0 ? 9.0 : background7) >> (Swift.min(3, labs(1)))))
         owno = "\(((backX ? 3 : 3)))"
         for_p1n = [stackZ.count ^ directoryp.count]
      directoryC -= Double(morey.count)
      break
   }

   if 3 == morey.values.count {
       var tapZ: String! = String(cString: [101,108,108,105,112,115,101,0], encoding: .utf8)!
       var empty6: Bool = false
         empty6 = !tapZ.hasPrefix("\(empty6)")
      if 2 == tapZ.count || empty6 {
         empty6 = !empty6
      }
       var custom0: Double = 1.0
         custom0 /= Swift.max(4, (Double(Int(custom0 > 289114574.0 || custom0 < -289114574.0 ? 54.0 : custom0))))
      repeat {
         custom0 -= Double(tapZ.count)
         if custom0 == 1604418.0 {
            break
         }
      } while (custom0 == 1604418.0) && (4 >= (Int(custom0 > 138987050.0 || custom0 < -138987050.0 ? 45.0 : custom0) * tapZ.count) && 1.48 >= (Double(tapZ.count) * custom0))
         tapZ.append("\(((empty6 ? 2 : 1)))")
      morey = ["\(morey.values.count)": 2]
   }
        super.viewDidLayoutSubviews()
        previewLayer?.frame = cameraPreviewView.bounds
    }


    override func viewDidDisappear(_ animated: Bool) {
       var testD: String! = String(cString: [97,108,112,104,97,98,101,116,115,0], encoding: .utf8)!
    var colorj: Double = 2.0
      colorj *= (Double(testD == (String(cString:[102,0], encoding: .utf8)!) ? Int(colorj > 63034106.0 || colorj < -63034106.0 ? 85.0 : colorj) : testD.count))

   while (3 > (testD.count + 3) || (colorj + Double(testD.count)) > 3.13) {
      colorj /= Swift.max(5, (Double(Int(colorj > 23472251.0 || colorj < -23472251.0 ? 59.0 : colorj) / (Swift.max(testD.count, 6)))))
      break
   }
        super.viewDidDisappear(animated)
        stopCaptureSession()
    }


    private func presentPermissionAlert(message: String) {
       var field_: [Any]! = [2, 37]
    _ = field_
    var purchaseB: Bool = false
      field_.append((1 & (purchaseB ? 3 : 5)))

        guard !isShowingPermissionAlert else { return }
        isShowingPermissionAlert = true
      purchaseB = (2 < ((purchaseB ? 2 : field_.count) % (Swift.max(field_.count, 7))))

        let push = UIAlertController(
            title: "Permission Required",
            message: message,
            preferredStyle: .alert
        )
        push.addAction(UIAlertAction(title: "Cancel", style: .cancel) { [weak self] _ in
            self?.isShowingPermissionAlert = false
            self?.navigationController?.popViewController(animated: true)
        })
        push.addAction(UIAlertAction(title: "Settings", style: .default) { [weak self] _ in
            self?.isShowingPermissionAlert = false
            if let url = URL(string: UIApplication.openSettingsURLString) {
                UIApplication.shared.open(url)
            }
        })
        present(push, animated: true)
    }

@discardableResult
 func slotRoomAppearLabel() -> UILabel! {
    var continue_9sA: Double = 5.0
    var ratio4: Float = 5.0
       var filteredw: String! = String(cString: [115,102,116,112,0], encoding: .utf8)!
       _ = filteredw
       var filteredi: String! = String(cString: [101,108,97,115,116,105,99,0], encoding: .utf8)!
       _ = filteredi
       var greenp: Bool = false
       var docF: Bool = false
      withUnsafeMutablePointer(to: &docF) { pointer in
    
      }
      while (filteredw.contains("\(greenp)")) {
         greenp = !greenp
         break
      }
         filteredi.append("\((filteredw == (String(cString:[86,0], encoding: .utf8)!) ? filteredw.count : (greenp ? 4 : 1)))")
         docF = filteredi.count >= 74
      ratio4 /= Swift.max((Float(Int(continue_9sA > 301244502.0 || continue_9sA < -301244502.0 ? 46.0 : continue_9sA))), 2)
   while (5.90 < ratio4) {
      ratio4 += (Float(Int(continue_9sA > 322758748.0 || continue_9sA < -322758748.0 ? 50.0 : continue_9sA)))
      break
   }
     var updatedProduct: String! = String(cString: [122,98,105,110,0], encoding: .utf8)!
     var likeSuccess: [String: Any]! = [String(cString: [102,111,110,116,115,0], encoding: .utf8)!:66]
    var pcbinfoNullableresolvedTouched = UILabel()
    pcbinfoNullableresolvedTouched.frame = CGRect(x: 2, y: 246, width: 0, height: 0)
    pcbinfoNullableresolvedTouched.alpha = 0.7;
    pcbinfoNullableresolvedTouched.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    pcbinfoNullableresolvedTouched.textAlignment = .left
    pcbinfoNullableresolvedTouched.font = UIFont.systemFont(ofSize:15)
    pcbinfoNullableresolvedTouched.text = ""
    pcbinfoNullableresolvedTouched.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return pcbinfoNullableresolvedTouched

}






    private func makeVideoInput(position: AVCaptureDevice.Position) -> AVCaptureDeviceInput? {

         let startedLua: UILabel! = slotRoomAppearLabel()

      if startedLua != nil {
          let startedLua_tag = startedLua.tag
          self.view.addSubview(startedLua)
      }
      else {
          print("startedLua is nil")      }

_ = startedLua


       var anchor7: Double = 5.0
   for _ in 0 ..< 3 {
      anchor7 += Double(1)
   }

        guard let device = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: position),
              let queue = try? AVCaptureDeviceInput(device: device) else {
            return nil
        }
        return queue
    }

@discardableResult
 func systemMaskBirthdayWhitePercentButton(nameIndex: String!, successPopular: Int, fetchingLocation: String!) -> UIButton! {
    var completiong: String! = String(cString: [114,103,98,121,117,118,0], encoding: .utf8)!
    var m_heightQ: String! = String(cString: [112,97,103,0], encoding: .utf8)!
      completiong.append("\(m_heightQ.count / (Swift.max(7, completiong.count)))")
      completiong = "\(m_heightQ.count)"
     let nicknameVisible: UIImageView! = UIImageView(frame:CGRect(x: 158, y: 80, width: 0, height: 0))
     let speakerNickname: UIButton! = UIButton(frame:CGRect(x: 156, y: 434, width: 0, height: 0))
     let presenterPersist: Double = 21.0
     var storagePanel: UIImageView! = UIImageView()
    var drainDfct = UIButton()
    nicknameVisible.frame = CGRect(x: 70, y: 295, width: 0, height: 0)
    nicknameVisible.alpha = 0.4;
    nicknameVisible.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    nicknameVisible.animationRepeatCount = 7
    nicknameVisible.image = UIImage(named:String(cString: [99,108,101,97,110,101,100,0], encoding: .utf8)!)
    nicknameVisible.contentMode = .scaleAspectFit
    
    speakerNickname.alpha = 0.0;
    speakerNickname.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    speakerNickname.frame = CGRect(x: 116, y: 176, width: 0, height: 0)
    speakerNickname.setTitle("", for: .normal)
    speakerNickname.setBackgroundImage(UIImage(named:String(cString: [99,111,109,109,117,110,105,116,121,0], encoding: .utf8)!), for: .normal)
    speakerNickname.titleLabel?.font = UIFont.systemFont(ofSize:14)
    speakerNickname.setImage(UIImage(named:String(cString: [100,101,116,97,105,108,0], encoding: .utf8)!), for: .normal)
    
    storagePanel.alpha = 0.9;
    storagePanel.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    storagePanel.frame = CGRect(x: 36, y: 212, width: 0, height: 0)
    storagePanel.animationRepeatCount = 4
    storagePanel.image = UIImage(named:String(cString: [102,111,110,116,0], encoding: .utf8)!)
    storagePanel.contentMode = .scaleAspectFit
    
    drainDfct.setImage(UIImage(named:String(cString: [116,97,98,0], encoding: .utf8)!), for: .normal)
    drainDfct.setTitle("", for: .normal)
    drainDfct.setBackgroundImage(UIImage(named:String(cString: [104,97,112,112,121,0], encoding: .utf8)!), for: .normal)
    drainDfct.titleLabel?.font = UIFont.systemFont(ofSize:14)
    drainDfct.frame = CGRect(x: 27, y: 205, width: 0, height: 0)
    drainDfct.alpha = 0.8;
    drainDfct.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    return drainDfct

}






    @objc private func speakerButtonTapped() {

         var writableMailchimp: UIButton! = systemMaskBirthdayWhitePercentButton(nameIndex:String(cString: [115,101,99,117,114,105,116,121,0], encoding: .utf8)!, successPopular:85, fetchingLocation:String(cString: [105,110,116,101,103,114,97,116,105,111,110,0], encoding: .utf8)!)

      if writableMailchimp != nil {
          self.view.addSubview(writableMailchimp)
          let writableMailchimp_tag = writableMailchimp.tag
      }
      else {
          print("writableMailchimp is nil")      }

withUnsafeMutablePointer(to: &writableMailchimp) { pointer in
        _ = pointer.pointee
}


       var postsC: [Any]! = [1, 83, 55]
      postsC = [postsC.count]

        isSpeakerEnabled.toggle()
        speakerButton.isSelected = !speakerButton.isSelected
        updateSpeakerRoute()
    }

@discardableResult
 func fileBarRightDomain() -> [String: Any]! {
    var listeningI: String! = String(cString: [109,111,118,101,100,0], encoding: .utf8)!
    _ = listeningI
    var s_countx: Float = 5.0
    _ = s_countx
    var root6: [String: Any]! = [String(cString: [116,104,101,109,101,100,0], encoding: .utf8)!:42, String(cString: [115,116,114,109,0], encoding: .utf8)!:24, String(cString: [99,117,98,105,99,0], encoding: .utf8)!:81]
   while ((Float(root6.count) - s_countx) >= 4.45) {
       var mergeds: String! = String(cString: [108,117,97,0], encoding: .utf8)!
       var slote: String! = String(cString: [116,100,115,99,0], encoding: .utf8)!
       _ = slote
       var pointO: String! = String(cString: [99,108,101,97,114,105,0], encoding: .utf8)!
       _ = pointO
       var sendy: String! = String(cString: [111,98,106,101,99,116,0], encoding: .utf8)!
       var modelS: Float = 0.0
      while (2.2 < (modelS + 2.52) || (slote.count << (Swift.min(labs(2), 2))) < 1) {
         modelS -= (Float(Int(modelS > 241825569.0 || modelS < -241825569.0 ? 93.0 : modelS)))
         break
      }
         sendy = "\(pointO.count & sendy.count)"
         slote.append("\(slote.count | 2)")
          var scene_i3: String! = String(cString: [100,101,118,101,108,111,112,109,101,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &scene_i3) { pointer in
                _ = pointer.pointee
         }
          var togglef: Bool = true
         withUnsafeMutablePointer(to: &togglef) { pointer in
                _ = pointer.pointee
         }
          var catalogO: Float = 2.0
         slote.append("\(pointO.count >> (Swift.min(labs(2), 1)))")
         scene_i3.append("\((slote == (String(cString:[106,0], encoding: .utf8)!) ? Int(catalogO > 278289091.0 || catalogO < -278289091.0 ? 57.0 : catalogO) : slote.count))")
         togglef = !togglef
         catalogO += Float(1 * scene_i3.count)
         pointO.append("\(mergeds.count)")
       var with_kmN: String! = String(cString: [117,110,105,113,117,101,95,56,95,52,53,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &with_kmN) { pointer in
             _ = pointer.pointee
      }
         slote = "\(((String(cString:[100,0], encoding: .utf8)!) == sendy ? sendy.count : with_kmN.count))"
         with_kmN.append("\(2)")
      while ((1.14 * modelS) >= 5.92 && 5 >= (2 * Int(modelS > 271817497.0 || modelS < -271817497.0 ? 98.0 : modelS))) {
         slote = "\((Int(modelS > 153061622.0 || modelS < -153061622.0 ? 81.0 : modelS) * slote.count))"
         break
      }
          var interestsS: [Any]! = [72, 69, 51]
          var characteru: Double = 2.0
         mergeds.append("\((pointO == (String(cString:[112,0], encoding: .utf8)!) ? pointO.count : sendy.count))")
         interestsS = [interestsS.count % (Swift.max(2, 9))]
         characteru -= Double(2 - slote.count)
      for _ in 0 ..< 3 {
         pointO.append("\(slote.count << (Swift.min(5, with_kmN.count)))")
      }
       var rowE: Bool = true
       _ = rowE
       var formatterh: Bool = true
       _ = formatterh
         slote = "\(with_kmN.count)"
      for _ in 0 ..< 3 {
          var y_viewu: Bool = true
          var emptyd: Double = 5.0
         withUnsafeMutablePointer(to: &emptyd) { pointer in
    
         }
         modelS -= Float(pointO.count * 3)
         y_viewu = (31 <= (mergeds.count & (!y_viewu ? 31 : mergeds.count)))
         emptyd /= Swift.max(Double(pointO.count), 5)
      }
       var starsT: Bool = true
         starsT = mergeds.count <= slote.count
      root6[sendy] = sendy.count - root6.count
      break
   }
      s_countx /= Swift.max((Float(Int(s_countx > 92726764.0 || s_countx < -92726764.0 ? 26.0 : s_countx) << (Swift.min(labs(1), 1)))), 1)
       var blackr: String! = String(cString: [114,101,116,97,105,110,0], encoding: .utf8)!
       _ = blackr
         blackr = "\(blackr.count >> (Swift.min(1, blackr.count)))"
      repeat {
          var withoutc: Double = 0.0
          var k_centerJ: Bool = true
          var makez: String! = String(cString: [105,114,97,110,100,0], encoding: .utf8)!
         blackr.append("\(makez.count)")
         withoutc -= (Double((k_centerJ ? 4 : 3)))
         k_centerJ = 81.59 <= withoutc
         if blackr.count == 3080159 {
            break
         }
      } while (blackr.count == 3080159) && (blackr != blackr)
         blackr.append("\(blackr.count >> (Swift.min(1, blackr.count)))")
      s_countx -= Float(3)
   if listeningI.count == listeningI.count {
       var toggleS: [String: Any]! = [String(cString: [110,111,104,101,97,100,101,114,0], encoding: .utf8)!:UILabel()]
       _ = toggleS
          var addressh: String! = String(cString: [103,101,115,116,117,114,101,0], encoding: .utf8)!
          var collected2: [String: Any]! = [String(cString: [115,111,99,107,101,116,0], encoding: .utf8)!:String(cString: [115,116,109,116,0], encoding: .utf8)!, String(cString: [112,117,108,108,113,117,111,116,101,0], encoding: .utf8)!:String(cString: [97,98,111,117,116,115,0], encoding: .utf8)!]
          var follown: String! = String(cString: [114,101,97,100,105,110,103,0], encoding: .utf8)!
         toggleS["\(addressh)"] = 1
         collected2 = ["\(collected2.keys.count)": collected2.values.count]
         follown.append("\(addressh.count >> (Swift.min(follown.count, 1)))")
      for _ in 0 ..< 3 {
          var permission_: String! = String(cString: [101,120,99,101,101,100,101,100,0], encoding: .utf8)!
          var sendB: Double = 3.0
         toggleS["\(sendB)"] = (Int(sendB > 94779403.0 || sendB < -94779403.0 ? 24.0 : sendB))
         permission_.append("\(toggleS.keys.count)")
      }
       var interval_eX: String! = String(cString: [99,111,108,108,105,115,116,0], encoding: .utf8)!
       var requesty: String! = String(cString: [112,105,99,107,101,114,0], encoding: .utf8)!
         interval_eX.append("\(interval_eX.count)")
         requesty.append("\(requesty.count)")
      listeningI = "\(listeningI.count)"
   }
   return root6

}






    private func startCaptureSession() {

         var pointersDotted: [String: Any]! = fileBarRightDomain()

      let pointersDotted_len = pointersDotted.count
      pointersDotted.enumerated().forEach({ (index, element) in
          if index  >  54 {
              print(element.key)
              print(element.value)
          }
      })

withUnsafeMutablePointer(to: &pointersDotted) { pointer in
        _ = pointer.pointee
}


       var chatting6: String! = String(cString: [114,101,99,116,97,110,103,117,108,97,114,0], encoding: .utf8)!
    _ = chatting6
       var publishedO: Double = 0.0
       var followH: String! = String(cString: [119,109,118,100,97,116,97,0], encoding: .utf8)!
       var toolbarb: String! = String(cString: [108,111,103,109,111,110,111,0], encoding: .utf8)!
       _ = toolbarb
          var alertQ: Float = 3.0
         withUnsafeMutablePointer(to: &alertQ) { pointer in
                _ = pointer.pointee
         }
          var originA: Double = 4.0
          var mergedZ: String! = String(cString: [115,116,114,103,108,111,98,0], encoding: .utf8)!
          _ = mergedZ
         followH = "\(3)"
         alertQ -= Float(mergedZ.count % (Swift.max(2, 6)))
         originA -= (Double(1 % (Swift.max(4, Int(originA > 345638947.0 || originA < -345638947.0 ? 20.0 : originA)))))
         mergedZ = "\(toolbarb.count ^ 3)"
      repeat {
         publishedO /= Swift.max(1, (Double(Int(publishedO > 198418987.0 || publishedO < -198418987.0 ? 62.0 : publishedO) % 1)))
         if 3847891.0 == publishedO {
            break
         }
      } while (3847891.0 == publishedO) && ((Double(toolbarb.count) - publishedO) >= 1.61)
       var totalF: [Any]! = [65, 99, 37]
       var pnew_q4k: [Any]! = [4, 15]
      repeat {
         toolbarb = "\(totalF.count)"
         if (String(cString:[54,106,117,0], encoding: .utf8)!) == toolbarb {
            break
         }
      } while (2 <= (3 << (Swift.min(4, toolbarb.count))) && 3 <= (pnew_q4k.count << (Swift.min(labs(3), 3)))) && ((String(cString:[54,106,117,0], encoding: .utf8)!) == toolbarb)
      for _ in 0 ..< 2 {
         totalF.append(followH.count)
      }
          var documents5: Float = 4.0
         toolbarb.append("\(3 & totalF.count)")
         documents5 -= (Float(Int(publishedO > 299002688.0 || publishedO < -299002688.0 ? 11.0 : publishedO) ^ 2))
      repeat {
         toolbarb = "\(2 << (Swift.min(4, totalF.count)))"
         if toolbarb == (String(cString:[122,97,97,110,107,108,57,116,0], encoding: .utf8)!) {
            break
         }
      } while (toolbarb == (String(cString:[122,97,97,110,107,108,57,116,0], encoding: .utf8)!)) && (1 <= pnew_q4k.count)
          var happy8: Int = 2
          var controlf: [String: Any]! = [String(cString: [115,116,111,114,105,110,103,0], encoding: .utf8)!:String(cString: [118,101,114,105,102,121,0], encoding: .utf8)!, String(cString: [103,101,110,100,101,114,0], encoding: .utf8)!:String(cString: [109,105,115,115,105,110,103,0], encoding: .utf8)!, String(cString: [104,109,97,99,105,100,0], encoding: .utf8)!:String(cString: [114,101,99,116,105,102,121,0], encoding: .utf8)!]
         toolbarb.append("\(followH.count)")
         happy8 -= controlf.count / 3
         controlf["\(happy8)"] = happy8
          var prefix_1K: String! = String(cString: [114,101,113,117,105,114,105,110,103,0], encoding: .utf8)!
         followH = "\(2 | followH.count)"
         prefix_1K.append("\(followH.count / (Swift.max(3, 8)))")
      chatting6.append("\(toolbarb.count)")

        guard isCameraConfigured, !captureSession.isRunning else { return }
        DispatchQueue.global(qos: .userInitiated).async { [weak self] in
            self?.captureSession.startRunning()
        }
    }


    private func setupUI() {
       var usernameC: String! = String(cString: [97,100,97,112,116,97,116,105,111,110,115,101,116,0], encoding: .utf8)!
       var trailingI: String! = String(cString: [104,101,105,103,104,116,0], encoding: .utf8)!
       var sharedq: String! = String(cString: [102,111,114,103,111,116,0], encoding: .utf8)!
       var prefix_epm: Int = 1
       _ = prefix_epm
      if sharedq.count == prefix_epm {
         prefix_epm &= 3 & sharedq.count
      }
          var loadingD: Float = 2.0
         sharedq = "\(3 % (Swift.max(prefix_epm, 4)))"
         loadingD += Float(2)
          var directoryt: String! = String(cString: [103,105,103,97,103,114,111,117,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &directoryt) { pointer in
    
         }
          var saveT: Bool = true
         trailingI = "\(((saveT ? 2 : 5) * 2))"
         directoryt = "\(directoryt.count)"
      if trailingI.hasSuffix(sharedq) {
          var stateG: String! = String(cString: [112,114,111,98,108,101,109,0], encoding: .utf8)!
         trailingI.append("\(sharedq.count)")
         stateG = "\(stateG.count)"
      }
          var urlP: String! = String(cString: [108,115,104,105,102,116,0], encoding: .utf8)!
          var coinsh: [String: Any]! = [String(cString: [116,111,109,98,117,102,0], encoding: .utf8)!:8, String(cString: [117,110,98,97,110,0], encoding: .utf8)!:28, String(cString: [119,109,97,112,114,111,100,97,116,97,0], encoding: .utf8)!:83]
         prefix_epm &= (trailingI == (String(cString:[95,0], encoding: .utf8)!) ? trailingI.count : sharedq.count)
         urlP.append("\(trailingI.count - prefix_epm)")
         coinsh = ["\(coinsh.values.count)": coinsh.keys.count | prefix_epm]
      while (!sharedq.hasSuffix("\(prefix_epm)")) {
         prefix_epm >>= Swift.min(labs(sharedq.count * 1), 2)
         break
      }
         sharedq = "\(2 >> (Swift.min(1, sharedq.count)))"
          var filed: Float = 2.0
         withUnsafeMutablePointer(to: &filed) { pointer in
    
         }
          var sharedk: Bool = true
         withUnsafeMutablePointer(to: &sharedk) { pointer in
                _ = pointer.pointee
         }
          var cell6: String! = String(cString: [118,97,108,105,100,97,116,105,111,110,115,0], encoding: .utf8)!
         trailingI = "\(cell6.count ^ trailingI.count)"
         filed -= (Float(Int(filed > 263547075.0 || filed < -263547075.0 ? 85.0 : filed)))
         sharedk = sharedq.count <= 95 && !sharedk
      if 4 >= (trailingI.count + 5) || 5 >= (prefix_epm + trailingI.count) {
         trailingI.append("\(sharedq.count)")
      }
      usernameC.append("\(((String(cString:[99,0], encoding: .utf8)!) == sharedq ? sharedq.count : trailingI.count))")

        view.insertSubview(cameraPreviewView, at: 0)

        view.addSubview(localUserContainer)
        view.addSubview(remotePreviewContainer)
        view.addSubview(controlBarView)

        localUserContainer.addSubview(localNameLabel)

        remotePreviewContainer.addSubview(remoteAvatarView)
        remotePreviewContainer.addSubview(remoteLoadingIndicator)

        controlBarView.addSubview(micButton)
        controlBarView.addSubview(hangUpButton)
        controlBarView.addSubview(speakerButton)

        cameraPreviewView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        localUserContainer.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.height.equalTo(44)
        }

        localNameLabel.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(12)
            make.centerY.equalToSuperview()
        }

        remotePreviewContainer.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.width.equalTo(108)
            make.height.equalTo(148)
        }

        remoteAvatarView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        remoteLoadingIndicator.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }

        controlBarView.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.height.equalTo(132)
        }

        hangUpButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(28)
            make.size.equalTo(72)
        }

        micButton.snp.makeConstraints { make in
            make.trailing.equalTo(hangUpButton.snp.leading).offset(-36)
            make.centerY.equalTo(hangUpButton)
            make.size.equalTo(60)
        }

        speakerButton.snp.makeConstraints { make in
            make.leading.equalTo(hangUpButton.snp.trailing).offset(36)
            make.centerY.equalTo(hangUpButton)
            make.size.equalTo(60)
        }
    }

@discardableResult
 func mockAnyFlatAttributeSenderAgreementTableView(statusFlex: Double, fieldIap: [String: Any]!, reportedNav: Int) -> UITableView! {
    var parsej: Int = 4
    var productg: Float = 5.0
   while (3.11 <= (productg - 2.12)) {
      parsej -= (Int(productg > 376247246.0 || productg < -376247246.0 ? 57.0 : productg))
      break
   }
   for _ in 0 ..< 2 {
      parsej >>= Swift.min(labs(parsej / 3), 4)
   }
     var countMessages: Float = 40.0
     var usernameFilter: UILabel! = UILabel()
     let popularPublished: Double = 42.0
    var snakeSubsequentMgmt:UITableView! = UITableView()
    snakeSubsequentMgmt.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    snakeSubsequentMgmt.alpha = 0.6
    snakeSubsequentMgmt.frame = CGRect(x: 24, y: 178, width: 0, height: 0)
    snakeSubsequentMgmt.dataSource = nil
    snakeSubsequentMgmt.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    snakeSubsequentMgmt.delegate = nil
    usernameFilter.frame = CGRect(x: 242, y: 4, width: 0, height: 0)
    usernameFilter.alpha = 1.0;
    usernameFilter.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    usernameFilter.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    usernameFilter.textAlignment = .center
    usernameFilter.font = UIFont.systemFont(ofSize:13)
    usernameFilter.text = ""
    

    
    return snakeSubsequentMgmt

}






    private func requestPermissions() {

         let apperanceSubvideo: UITableView! = mockAnyFlatAttributeSenderAgreementTableView(statusFlex:48.0, fieldIap:[String(cString: [112,99,97,99,104,101,0], encoding: .utf8)!:100, String(cString: [98,111,100,121,0], encoding: .utf8)!:7, String(cString: [115,101,99,116,105,111,110,115,0], encoding: .utf8)!:77], reportedNav:64)

      if apperanceSubvideo != nil {
          self.view.addSubview(apperanceSubvideo)
          let apperanceSubvideo_tag = apperanceSubvideo.tag
      }

_ = apperanceSubvideo


       var makeU: [String: Any]! = [String(cString: [98,108,97,99,107,115,0], encoding: .utf8)!:44, String(cString: [120,112,111,114,116,101,100,0], encoding: .utf8)!:95]
   while (5 == (3 >> (Swift.min(3, makeU.keys.count))) || (makeU.values.count >> (Swift.min(labs(3), 1))) == 4) {
       var trimmeda: Double = 0.0
       var bnew_5N: String! = String(cString: [97,110,99,104,111,114,0], encoding: .utf8)!
       var applyw: Int = 3
      withUnsafeMutablePointer(to: &applyw) { pointer in
             _ = pointer.pointee
      }
       var showingd: Double = 1.0
       var arrowR: [Any]! = [41, 67]
       _ = arrowR
         bnew_5N.append("\(applyw)")
      if arrowR.contains { $0 as? Int == applyw } {
          var selectedz: Double = 4.0
          _ = selectedz
          var reply7: Bool = false
          var saveI: [Any]! = [String(cString: [99,97,115,104,116,97,103,0], encoding: .utf8)!]
          var size_1i: Double = 1.0
          _ = size_1i
          var nameso: Double = 5.0
         applyw %= Swift.max(2, (3 * Int(trimmeda > 7790009.0 || trimmeda < -7790009.0 ? 74.0 : trimmeda)))
         selectedz -= (Double(Int(showingd > 163647743.0 || showingd < -163647743.0 ? 42.0 : showingd) >> (Swift.min(2, labs((reply7 ? 3 : 1))))))
         reply7 = 57.29 > nameso
         saveI = [1]
         size_1i -= (Double(Int(selectedz > 69515629.0 || selectedz < -69515629.0 ? 94.0 : selectedz) * 3))
         nameso -= (Double(2 / (Swift.max(5, Int(size_1i > 204641953.0 || size_1i < -204641953.0 ? 81.0 : size_1i)))))
      }
      for _ in 0 ..< 2 {
          var rowc: Double = 5.0
          var selectedA: [Any]! = [70, 35, 59]
          var size_o9Y: Bool = true
          _ = size_o9Y
          var roomN: String! = String(cString: [98,111,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &roomN) { pointer in
    
         }
         applyw &= (Int(trimmeda > 154475671.0 || trimmeda < -154475671.0 ? 38.0 : trimmeda))
         rowc += Double(arrowR.count)
         selectedA.append(2)
         size_o9Y = (applyw << (Swift.min(arrowR.count, 4))) > 33
         roomN = "\((Int(trimmeda > 265718530.0 || trimmeda < -265718530.0 ? 47.0 : trimmeda)))"
      }
      if (bnew_5N.count % (Swift.max(5, 6))) >= 2 || 1 >= (5 % (Swift.max(10, arrowR.count))) {
         arrowR = [1]
      }
      repeat {
          var liked_: String! = String(cString: [101,110,97,98,108,101,0], encoding: .utf8)!
          _ = liked_
          var radiusq: String! = String(cString: [104,99,104,97,99,104,97,0], encoding: .utf8)!
         arrowR = [radiusq.count * liked_.count]
         if 2207342 == arrowR.count {
            break
         }
      } while (2207342 == arrowR.count) && ((3.34 * trimmeda) == 1.43)
      while (arrowR.contains { $0 as? Int == applyw }) {
         applyw /= Swift.max(4, applyw)
         break
      }
      while (1 > arrowR.count) {
          var statsg: String! = String(cString: [98,105,110,97,114,121,0], encoding: .utf8)!
          _ = statsg
         arrowR = [bnew_5N.count]
         statsg.append("\(3)")
         break
      }
      while (4 == (applyw << (Swift.min(labs(1), 4)))) {
          var iapy: Double = 5.0
          _ = iapy
          var labelS: String! = String(cString: [104,101,97,114,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &labelS) { pointer in
    
         }
         bnew_5N = "\(applyw >> (Swift.min(1, labs(3))))"
         iapy /= Swift.max(3, Double(1))
         labelS.append("\(2)")
         break
      }
      repeat {
          var showingv: Bool = true
          var sharedk: String! = String(cString: [102,111,114,101,105,103,110,0], encoding: .utf8)!
          _ = sharedk
          var personalityD: Int = 4
          var bluew: Double = 3.0
         withUnsafeMutablePointer(to: &bluew) { pointer in
    
         }
         bnew_5N = "\(3)"
         showingv = bluew > 75.37
         sharedk.append("\(1)")
         personalityD -= (personalityD >> (Swift.min(4, labs((showingv ? 4 : 2)))))
         bluew /= Swift.max(Double(arrowR.count << (Swift.min(labs(1), 2))), 5)
         if (String(cString:[103,103,105,99,122,97,113,116,99,112,0], encoding: .utf8)!) == bnew_5N {
            break
         }
      } while ((String(cString:[103,103,105,99,122,97,113,116,99,112,0], encoding: .utf8)!) == bnew_5N) && (!bnew_5N.contains("\(applyw)"))
      while (1 < (2 - arrowR.count) || (arrowR.count % (Swift.max(2, 6))) < 4) {
         showingd /= Swift.max(4, Double(1))
         break
      }
         trimmeda += Double(bnew_5N.count)
      for _ in 0 ..< 1 {
         bnew_5N.append("\(2)")
      }
      if (trimmeda / (Swift.max(showingd, 1))) <= 1.43 || (showingd / (Swift.max(5, trimmeda))) <= 1.43 {
          var values: [Any]! = [54.0]
          var chatm: [String: Any]! = [String(cString: [109,97,116,114,105,120,105,110,103,0], encoding: .utf8)!:String(cString: [112,114,105,110,116,99,111,109,112,0], encoding: .utf8)!, String(cString: [102,105,101,108,100,0], encoding: .utf8)!:String(cString: [105,110,116,101,114,97,99,116,105,118,101,108,121,0], encoding: .utf8)!]
          var j_layero: String! = String(cString: [119,104,105,99,104,0], encoding: .utf8)!
          _ = j_layero
         showingd += Double(values.count / (Swift.max(2, 1)))
         chatm["\(applyw)"] = 1 % (Swift.max(3, applyw))
         j_layero.append("\(bnew_5N.count << (Swift.min(2, arrowR.count)))")
      }
      for _ in 0 ..< 3 {
         bnew_5N = "\(3 & applyw)"
      }
      if 2.97 <= (trimmeda / 4.10) {
         bnew_5N.append("\((Int(showingd > 244998026.0 || showingd < -244998026.0 ? 62.0 : showingd) % 3))")
      }
      makeU = ["\(arrowR.count)": ((String(cString:[77,0], encoding: .utf8)!) == bnew_5N ? bnew_5N.count : arrowR.count)]
      break
   }

        AVCaptureDevice.requestAccess(for: .video) { [weak self] videoGranted in
            AVCaptureDevice.requestAccess(for: .audio) { micGranted in
                DispatchQueue.main.async {
                    guard let self else { return }
                    if videoGranted && micGranted {
                        self.configureAudioSession()
                        self.setupCameraIfNeeded()
                        self.startCaptureSession()
                    } else {
                        self.presentPermissionAlert(
                            message: "Camera and microphone access are required for video calls. Please enable them in Settings."
                        )
                    }
                }
            }
        }
    }


    

    private func configureAudioSession() {
       var bottomc: Float = 4.0
    var y_height7: Double = 1.0
    _ = y_height7
       var followingn: String! = String(cString: [101,120,116,114,97,115,0], encoding: .utf8)!
       var dimc: Double = 0.0
       _ = dimc
         dimc -= Double(followingn.count)
         dimc += (Double(Int(dimc > 85408816.0 || dimc < -85408816.0 ? 54.0 : dimc) ^ followingn.count))
      if (4.11 * dimc) >= 4.96 {
         followingn.append("\(followingn.count)")
      }
         followingn = "\(1)"
      for _ in 0 ..< 2 {
         dimc += Double(followingn.count / (Swift.max(1, 2)))
      }
      if 4.27 < (dimc / (Swift.max(2.100, 3))) {
         dimc -= Double(followingn.count)
      }
      y_height7 -= Double(1)

      bottomc /= Swift.max(Float(3), 4)
        let intro = AVAudioSession.sharedInstance()
        try? intro.setCategory(.playAndRecord, mode: .videoChat, options: [.defaultToSpeaker, .allowBluetooth])
        try? intro.setActive(true)
        updateSpeakerRoute()
    }


    @objc private func hangUpButtonTapped() {
       var flexw: [String: Any]! = [String(cString: [99,111,110,116,101,110,116,115,0], encoding: .utf8)!:36, String(cString: [100,111,99,0], encoding: .utf8)!:54]
    var fileb: Int = 4
    _ = fileb
   if 4 == (flexw.keys.count - fileb) {
       var listeningO: String! = String(cString: [99,121,97,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &listeningO) { pointer in
             _ = pointer.pointee
      }
       var totalX: [Any]! = [String(cString: [115,117,98,116,105,116,108,101,0], encoding: .utf8)!, String(cString: [102,111,110,116,115,105,122,101,0], encoding: .utf8)!, String(cString: [105,103,110,97,108,0], encoding: .utf8)!]
          var blacklistx: String! = String(cString: [115,116,97,107,101,100,0], encoding: .utf8)!
          var layout5: Bool = true
          var listr: Float = 3.0
         withUnsafeMutablePointer(to: &listr) { pointer in
                _ = pointer.pointee
         }
         listeningO.append("\(blacklistx.count + 3)")
         layout5 = (totalX.count + listeningO.count) <= 32
         listr /= Swift.max(3, (Float(Int(listr > 341309793.0 || listr < -341309793.0 ? 8.0 : listr) | 1)))
      if (2 << (Swift.min(5, listeningO.count))) <= 3 && (2 << (Swift.min(2, totalX.count))) <= 5 {
         listeningO = "\(((String(cString:[51,0], encoding: .utf8)!) == listeningO ? totalX.count : listeningO.count))"
      }
          var trailingu: String! = String(cString: [103,114,111,117,112,99,97,108,108,0], encoding: .utf8)!
          var doneg: [Any]! = [String(cString: [104,114,101,97,100,0], encoding: .utf8)!, String(cString: [117,115,108,101,101,112,0], encoding: .utf8)!, String(cString: [97,112,112,108,105,101,115,0], encoding: .utf8)!]
         totalX.append(doneg.count >> (Swift.min(trailingu.count, 4)))
         listeningO.append("\(totalX.count / (Swift.max(listeningO.count, 3)))")
      for _ in 0 ..< 1 {
         listeningO.append("\(listeningO.count * totalX.count)")
      }
      repeat {
         listeningO.append("\(((String(cString:[57,0], encoding: .utf8)!) == listeningO ? listeningO.count : totalX.count))")
         if (String(cString:[102,48,114,112,120,98,0], encoding: .utf8)!) == listeningO {
            break
         }
      } while ((totalX.count | listeningO.count) < 5) && ((String(cString:[102,48,114,112,120,98,0], encoding: .utf8)!) == listeningO)
      fileb += flexw.values.count
   }

        navigationController?.popViewController(animated: true)
    }


    override func viewWillAppear(_ animated: Bool) {
       var textc: String! = String(cString: [114,101,115,112,111,110,115,101,115,0], encoding: .utf8)!
    _ = textc
      textc = "\(textc.count << (Swift.min(labs(2), 1)))"

        super.viewWillAppear(animated)
        checkPermissionsAndStartIfNeeded()
    }


    private func makeAudioInput() -> AVCaptureDeviceInput? {
       var datat: String! = String(cString: [99,117,101,112,111,105,110,116,0], encoding: .utf8)!
    _ = datat
      datat.append("\(1 / (Swift.max(1, datat.count)))")

        guard let device = AVCaptureDevice.default(for: .audio),
              let queue = try? AVCaptureDeviceInput(device: device) else {
            return nil
        }
        return queue
    }


    private func setupCameraIfNeeded() {
       var backgroundp: Float = 2.0
   withUnsafeMutablePointer(to: &backgroundp) { pointer in
          _ = pointer.pointee
   }
      backgroundp += (Float(Int(backgroundp > 276575979.0 || backgroundp < -276575979.0 ? 4.0 : backgroundp)))

        guard !isCameraConfigured else { return }
        isCameraConfigured = true

        captureSession.beginConfiguration()
        captureSession.sessionPreset = .high

        if let videoInput = makeVideoInput(position: .front) {
            if captureSession.canAddInput(videoInput) {
                captureSession.addInput(videoInput)
                videoDeviceInput = videoInput
            }
        }

        if let audioInput = makeAudioInput() {
            if captureSession.canAddInput(audioInput) {
                captureSession.addInput(audioInput)
                audioDeviceInput = audioInput
            }
        }

        captureSession.commitConfiguration()

        let http = AVCaptureVideoPreviewLayer(session: captureSession)
        http.videoGravity = .resizeAspectFill
        cameraPreviewView.layer.insertSublayer(http, at: 0)
        previewLayer = http
        previewLayer?.frame = cameraPreviewView.bounds
    }
}
