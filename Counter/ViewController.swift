//
//  ViewController.swift
//  Counter
//
//  Created by Дмитрий Никитин on 25.03.2023.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var textLAbel: UILabel!
    
    
    @IBAction func tapButton(_ sender: Any) {
        count += 1
        textLAbel.text = " Значение счётчика: \(count)"
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLAbel.text = "0"
        
    }


}

