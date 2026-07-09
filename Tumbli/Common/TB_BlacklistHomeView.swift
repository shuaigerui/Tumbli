
import Foundation

import UIKit

class TB_BlacklistHomeView: UIView {
private var actionSelected_dictionary: [String: Any]?
var filtered_size: Float? = 0.0
var attributedMax: Double? = 0.0
var scrollNewsProducts_map: [String: Any]?




    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(emptyView)
        
        emptyView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            make.width.equalTo(96)
            make.height.equalTo(112)
        }
    }
    
    private let emptyView: UIImageView = {
       var conversationn: String! = String(cString: [116,105,109,105,110,103,115,97,102,101,0], encoding: .utf8)!
   repeat {
      conversationn.append("\(conversationn.count - 2)")
      if (String(cString:[103,103,103,113,108,121,55,48,106,111,0], encoding: .utf8)!) == conversationn {
         break
      }
   } while (conversationn.count < 3) && ((String(cString:[103,103,103,113,108,121,55,48,106,111,0], encoding: .utf8)!) == conversationn)

        let v = UIImageView()
        v.image = UIImage(named: "common_empty")
        v.contentMode = .scaleAspectFill
        return v
    }()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
