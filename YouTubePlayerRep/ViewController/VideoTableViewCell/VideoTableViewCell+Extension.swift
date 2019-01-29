//
//  VideoTableViewCell+Extension.swift
//  YouTubePlayerRep
//
//  Created by Abraham VG on 29/01/19.
//  Copyright © 2019 TechTonic. All rights reserved.
//

import YouTubePlayer

extension VideoTableViewCell: YouTubePlayerDelegate {
    
     func playerReady(_ videoPlayer: YouTubePlayerView) {
        
        if videoPlayer.ready {
            videoPlayer.isHidden = false
            activityIndic.stopAnimating()
//            guard videoPlayer.playerState != YouTubePlayerState.Playing else {print("player😩");return}
//            videoPlayer.play()
            
        }
    }
}
