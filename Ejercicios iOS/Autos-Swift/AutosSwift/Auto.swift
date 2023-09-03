//
//  Auto.swift
//  AutosSwift
//
//  Created by Virtualizacion02 on 28/08/23.
//

import UIKit

class Auto: NSObject {
    
    let marca:String
    let modelo:String
    var km:Int
    
    init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
        self.km = 0
    }
    
    func imprimir()->String{
        var imprimir:String = "\(marca)  \(modelo) \(km)"
        return imprimir
    }
    
    func avanzarWithDistancia(){
        self.km += 10
    }

    

}