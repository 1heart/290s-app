//
//  DetailViewController.swift
//  ArtOverflow
//
//  Created by Yixin Lin on 2/15/15.
//  Copyright (c) 2015 art290s. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var detailTitle: UILabel!
    @IBOutlet var detailAuthor: UILabel!
    @IBOutlet var detailDescription: UILabel!
    
    var detailTitleString: String?
    var detailAuthorString: String?
    var detailDescriptionString: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
        
        self.detailTitle.text = detailTitleString
        self.detailAuthor.text = detailAuthorString
        self.detailDescription.text = detailDescriptionString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
