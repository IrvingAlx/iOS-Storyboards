//
//  Personita.swift
//  PersonitaAppSwift
//
//  Created by Virtualizacion02 on 24/08/23.
//

import UIKit

class Personita{

    let nombre:String
    let edad: Int
    
    init(nombre: String, edad: Int) {
        self.nombre = nombre
        self.edad = edad
    }
    
    func saludar()->String{
        var saludo:String = "Hola \(nombre) tienes \(edad)"
        return saludo
    }
}