//
//  ViewController.swift
//  AutosSwift
//
//  Created by Virtualizacion02 on 28/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lableSalida: UILabel!
    @IBOutlet weak var textModelo: UITextField!
    @IBOutlet weak var textMarca: UITextField!
    var nuevoAuto:Auto!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lableSalida.text = " "
    }

    @IBAction func guardar(_ sender: Any) {
        let marca = textMarca.text ?? ""
        let modelo = textModelo.text ?? ""
        nuevoAuto = Auto(marca: marca, modelo: modelo)
    
        lableSalida.text=nuevoAuto.imprimir()
    }
    @IBAction func borrar(_ sender: Any) {
        textMarca.text = " "
        textModelo.text = " "
        lableSalida.text = " "
    }
    @IBAction func avanzar(_ sender: Any) {
        
        nuevoAuto.avanzarWithDistancia()
        lableSalida.text=nuevoAuto.imprimir()
    }
}