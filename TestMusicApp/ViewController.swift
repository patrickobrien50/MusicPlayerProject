//
//  ViewController.swift
//  TestMusicApp
//
//  Created by Patrick O'brien on 11/17/19.
//  Copyright © 2019 Patrick O'brien. All rights reserved.
//

import UIKit
import StoreKit
import MediaPlayer



class ViewController: UIViewController {
    
    let developerToken = "eyJhbGciOiJFUzI1NiIsImtpZCI6IjRKU0I1SzdWNDIifQ.eyJpc3MiOiIyNTVDMjlMN0dBIiwiaWF0IjoxNTc0MDQ3NDE3LCJleHAiOjE1ODk1OTk0MTd9.t1q6KT55zBDSK1pfdzvakdQozY_Dm37Udc2OtuhFeYSWqUY3dcX6X7tVQPj0enLjc-k9Mro9PHHkyL8wyQTSxA"

    let controller = SKCloudServiceController()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MPMediaLibrary.requestAuthorization({
            (_) in
            
        })
        controller.requestStorefrontCountryCode(completionHandler: {
            countryCode, error in
            print(countryCode)
        })
        controller.requestUserToken(forDeveloperToken: developerToken, completionHandler: {
            usertoken, error in
            print(error)
            print(usertoken)
        })
        // Do any additional setup after loading the view.
    }


}

