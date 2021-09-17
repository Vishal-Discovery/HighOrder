//
//  ViewController.swift
//  MapFunction
//
//  Created by Vishal Ahlawat on 16/09/21.
//

import UIKit
import AppKit
import Foundation
import Combine

class ViewController: UIViewController {

    @IBOutlet private var textfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        let input: [Int] = [2]
        let result: Result<Int, Error> = .success(2)

        NotificationCenter.default.publisher(for: NSControl.textDidChangeNotification, object: textfield)
        
    }



}

//Higher order functions are simply functions that operate on other functions by either taking a function as an argument, or returning a function


