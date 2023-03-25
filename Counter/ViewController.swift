//
//  ViewController.swift
//  Counter
//
//  Created by Дмитрий Никитин on 25.03.2023.
//

import UIKit

class ViewController: UIViewController {

    var countLabel = 0
    
    @IBOutlet weak var textLAbel: UILabel!
    
    
    @IBAction func tapButton(_ sender: Any) {
        countLabel += 1
        textLAbel.text = " Значение счётчика: \(countLabel)"
        
        let tapButton = UIButton()
        tapButton.setTitle("Значение счётчика", for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLAbel.text = "0"
        
    }


}

