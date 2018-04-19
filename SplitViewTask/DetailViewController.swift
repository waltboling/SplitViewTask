//
//  DetailViewController.swift
//  SplitViewTask
//
//  Created by Jon Boling on 4/18/18.
//  Copyright © 2018 Walt Boling. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var list: List?

    
    @IBOutlet weak var notesField: UITextView!
    @IBOutlet weak var bannerView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let detailList = self.list {
            navigationItem.title = detailList.listTitle
            bannerView.image = detailList.bannerImage
        }
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
