//
//  NowPlayingViewController.swift
//  TestMusicApp
//
//  Created by Patrick O'brien on 11/17/19.
//  Copyright © 2019 Patrick O'brien. All rights reserved.
//

import UIKit

class NowPlayingViewController: UIViewController {
    
    

    @IBOutlet weak var nowPlayingArtworkImageView: UIImageView!
    @IBOutlet weak var songNameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var skipButton: UIButton!
    @IBOutlet weak var songScrubbingSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
