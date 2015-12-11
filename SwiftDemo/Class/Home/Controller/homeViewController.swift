//
//  homeViewController.swift
//  SwiftDemo
//
//  Created by 无影 on 15/12/10.
//  Copyright © 2015年 珠海市起源科技. All rights reserved.
//

import UIKit

class homeViewController: UIViewController , UITableViewDelegate , UITableViewDataSource {
    
    @IBOutlet var _tableView : UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .Default, reuseIdentifier: "cell")
        cell.textLabel?.text = "heehhehehe"
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
    }
    


}
