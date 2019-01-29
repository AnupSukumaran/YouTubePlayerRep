//
//  VideoTableViewCellFunc.swift
//  YouTubePlayerRep
//
//  Created by Abraham VG on 29/01/19.
//  Copyright © 2019 TechTonic. All rights reserved.
//

import Foundation


class VideoTableViewCellFunc {
    
    static var shared = VideoTableViewCellFunc()
    
    func config(embeddedID: String, classCell: VideoTableViewCell) {
        
        // videoView.playerVars = ["controls": 0, "playsinline": 1] as YouTubePlayerView.YouTubePlayerParameters
        let myVideoURL = NSURL(string: "https://www.youtube.com/watch?v=\(embeddedID)")
        classCell.videoView.loadVideoURL(myVideoURL! as URL)
        
    }
    
    
}
