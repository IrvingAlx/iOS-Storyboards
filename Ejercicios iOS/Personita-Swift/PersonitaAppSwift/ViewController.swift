//
//  ViewController.swift
//  PersonitaAppSwift
//
//  Created by Virtualizacion02 on 24/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lableSaludo: UILabel!
    @IBOutlet weak var textEdad: UITextField!
    @IBOutlet weak var textNombre: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        lableSaludo.text=""
        
    }

    @IBAction func saludar(_ sender: Any) {
    
        let edad = Int(textEdad.text ?? "") ?? 0
        let nombre = textNombre.text ?? ""
        var fulanito:Personita = Personita(nombre: nombre, edad: edad)
    
        lableSaludo.text=fulanito.saludar()
    }
    
    @IBAction func borrar(_ sender: Any) {
        
        lableSaludo.text=""
        textEdad.text=""
        textNombre.text=""

    }
}