//
//  ViewController.swift
//  ArtOverflow
//
//  Created by Yixin Lin on 2/15/15.
//  Copyright (c) 2015 art290s. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var QuestionArray: [Question] = [Question]()
    
    @IBOutlet var tableView: UITableView!
    @IBOutlet var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.setUpQuestions()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    func setUpQuestions() {
        self.QuestionArray.append(Question(title: "title", author: "author", details: "description"))
        self.QuestionArray.append(Question(title: "title", author: "author", details: "description"))
        self.QuestionArray.append(Question(title: "title", author: "author", details: "description"))
        
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.QuestionArray.count
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell: QuestionTableViewCell = tableView.dequeueReusableCellWithIdentifier("QuestionCell") as QuestionTableViewCell
        
        let person = QuestionArray[indexPath.row]
        cell.QuestionTitle.text = person.title
        cell.QuestionDetails.text = person.details
        cell.QuestionAuthor.text = person.author
        
        return cell
    }
    func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!) {
        let question = QuestionArray[indexPath.row]
        
        var detailViewController: DetailViewController = self.storyboard?.instantiateViewControllerWithIdentifier("DetailViewController") as DetailViewController
        
        detailViewController.detailTitleString = question.title
        detailViewController.detailAuthorString = question.author
        detailViewController.detailDescriptionString = question.details
        
        self.presentViewController(detailViewController, animated: true, completion:nil)
        
    }

}

