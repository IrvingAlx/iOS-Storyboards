//
//  ViewController.swift
//  HolaMundoSwift
//
//  Created by Virtualizacion02 on 24/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        etiqueta.text=""
    }


    @IBAction func presionar(_ sender: Any) {
        etiqueta.text="Hola mundo"
    }
}