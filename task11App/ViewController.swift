//
//  ViewController.swift
//  task11App
//
//  Created by yasudamasato on 2021/04/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!

    @IBAction func cancelExit(segue: UIStoryboardSegue) {
    }

    @IBAction func tapCellExit(segue: UIStoryboardSegue) {

        let table = segue.source as! TableViewController

        self.label.text = table.prefectureText
    }


}

