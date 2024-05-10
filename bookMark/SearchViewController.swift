//
//  SearchViewController.swift
//  bookMark
//
//  Created by 밀가루 on 5/10/24.
//

import UIKit

class SearchViewController: UIViewController {
    let searchBar: UISearchBar = {
        let searchBar = UISearchBar()
        searchBar.translatesAutoresizingMaskIntoConstraints = false
        searchBar.placeholder = "Search"
        searchBar.searchBarStyle = .minimal // Change the style as needed
        searchBar.barTintColor = UIColor.lightGray // Change the background color as needed
        searchBar.tintColor = UIColor.black // Change the text color of the cancel button as needed
        return searchBar
    }()

    override func viewDidLoad(){
        super.viewDidLoad()
        view.backgroundColor = UIColor(named: "WhiteColor")
    }
}
