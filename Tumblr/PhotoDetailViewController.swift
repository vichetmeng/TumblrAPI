//
//  PhotoDetailViewController.swift
//  Tumblr
//
//  Created by Vichet Meng on 10/13/18.
//  Copyright © 2018 Vichet Meng. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {
    var url:URL?
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.af_setImage(withURL: url!)
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
