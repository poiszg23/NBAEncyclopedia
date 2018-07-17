//
//  ViewController.swift
//  NBA Encyclopedia
//
//  Created by Becky Gong on 6/30/18.
//  Copyright © 2018 Zachary Gong. All rights reserved.
//

import UIKit

var entry = ""

class ViewController: UIViewController, UISearchBarDelegate {

    @IBOutlet weak var player_search: UISearchBar!
    @IBOutlet weak var nba_photo: UIImageView!
    @IBOutlet weak var tableList: UITableView!
    
    
    
    var player_nameData = [String]() //List of players
    
    
    var isSearching = false
    
    @IBAction func Button(_ sender: UIButton) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player_search.delegate = self
        player_search.returnKeyType = UIReturnKeyType.done

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    class Player {
        let name: String
        
        init(name: String){
            self.name = name
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

