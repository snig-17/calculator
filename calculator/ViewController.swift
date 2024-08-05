//
//  ViewController.swift
//  calculator
//
//  Created by Snigdha Tiwari  on 01/08/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var results: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func zeroclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "0"
    }
    @IBAction func oneclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "1"
    }
    @IBAction func twoclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "2"
    }
    @IBAction func threeclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "3"
    }
    @IBAction func fourclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "4"
    }
    @IBAction func fiveclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "5"
    }
    @IBAction func sixclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "6"
    }
    @IBAction func sevenclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "7"
    }
    @IBAction func eightclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "8"
    }
    @IBAction func nineclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "9"
    }
    @IBAction func divideclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "➗"
    }
    @IBAction func multiplyclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "✖️"
    }
    @IBAction func addclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "➕"
    }
    @IBAction func subtractclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "➖"
    }
    @IBAction func equalclicked(_ sender: Any) {
        results.text = (results.text ?? "") + "🟰"
        results.text = ""
    }
}

