//
//  C3VC.swift
//  losAngelesPlaces
//
//  Created by Andrew Foster on 3/31/17.
//  Copyright © 2017 Andrii Halabuda. All rights reserved.
//

import UIKit

class C3VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func openMap(_ sender: Any) {
        
        let latitude = 34.0496831
        let longitude = -118.2385
        let strURL = "comgooglemaps://comgooglemaps://?saddr=&daddr=\(Float(latitude)),\(Float(longitude))&directionsmode=driving"
        
        if let url = URL(string: strURL){ UIApplication.shared.open(url as URL, options: [:], completionHandler: nil) }
        
    }

}
