//
//  VideoTableViewCell.swift
//  YouTubePlayerRep
//
//  Created by Abraham VG on 29/01/19.
//  Copyright © 2019 TechTonic. All rights reserved.
//

import UIKit
import YouTubePlayer

class VideoTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var videoView: YouTubePlayerView!
    @IBOutlet weak var activityIndic: UIActivityIndicatorView!
    
    var funcs = VideoTableViewCellFunc.shared
    
//    func config(embeddedID: String) {
//
//       // videoView.playerVars = ["controls": 0, "playsinline": 1] as YouTubePlayerView.YouTubePlayerParameters
//        let myVideoURL = NSURL(string: "https://www.youtube.com/watch?v=\(embeddedID)")
//        videoView.loadVideoURL(myVideoURL! as URL)
//
//    }

    override func awakeFromNib() {
        super.awakeFromNib()
        print("awakeFromNib")
        videoView.delegate = self
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
