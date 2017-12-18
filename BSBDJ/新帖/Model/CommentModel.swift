


//
//  CommentModel.swift
//  BSBDJ
//
//  Created by hsx770911@126.com on 2017/12/18.
//  Copyright © 2017年 成良雨. All rights reserved.
//

import UIKit

class CommentModel: NSObject {
    
    var ID:String = ""
    var voicetime:Int = 0
    var voiceurl: String = ""
    var content: String = ""
    var like_count = 0
    
    var user:UserModel!
    
    init(dict: [String: Any]) {
        ID = dict["id"] as? String ?? ""
        voicetime = dict["voicetime"] as? Int ?? 0
        content = dict["content"] as? String ?? ""
        voiceurl = dict["voiceurl"] as? String ?? ""
        like_count = dict["like_count"] as? Int ?? 0
        user = UserModel(dict: dict["user"] as! [String : Any])
    }
    
    

}
