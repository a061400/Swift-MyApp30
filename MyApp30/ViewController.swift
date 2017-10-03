//
//  ViewController.swift
//  MyApp30
//
//  Created by 謝尚霖 on 2017/10/3.
//  Copyright © 2017年 謝尚霖. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioRecorderDelegate, AVAudioPlayerDelegate {

    var recorder:AVAudioRecorder? = nil
    var player:AVAudioPlayer? = nil
    
    
    
    @IBAction func Re(_ sender: Any) {
        let file = NSHomeDirectory() + "/Documents/audio.mp3"
        let url = URL(fileURLWithPath: file)
        
        let session = AVAudioSession.sharedInstance()
        do{
        try session.setCategory(AVAudioSessionCategoryPlayAndRecord)
           try session.setActive(true)
            
            
            
            
            
        }catch{
            
        }
    }
    
    @IBAction func Play(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    

}

