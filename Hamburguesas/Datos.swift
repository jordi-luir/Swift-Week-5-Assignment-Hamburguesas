//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jordi Luir on 26/3/16.
//  Copyright © 2016 Jordi Luir. All rights reserved.
//

import Foundation

// Clase ColeccionDePaises
class ColeccionDePaises{
    
    // Arreglo con 25 países (mas de 20)
    let paises: [String] = ["México", "Argentina", "Colombia", "España", "Estados Unidos",
        "Francia", "Brasil", "Italia", "Japón", "Perú",
        "Chile", "Inglaterra", "Alemania", "Canada", "China",
        "Ecuador", "Rusia", "Australia", "Grecia", "Egipto",
        "India", "Cuba", "Israel", "Sudafrica", "Arabia Saudita"]
    
    // Función para obtener un país aleatoriamente
    func obtenPais( )->String{
        let posicion = Int( arc4random() ) % paises.count
        return paises[posicion]
    }
}

// Clase ColeccionDeHamburguesa
class ColeccionDeHamburguesa{

    // Arreglo con 25 hamburguesas (mas de 20)
    let hamburguesas: [String] = ["Hamburguesa 1", "Hamburguesa 2", "Hamburguesa 3", "Hamburguesa 4", "Hamburguesa 5",
        "Hamburguesa 6", "Hamburguesa 7", "Hamburguesa 8", "Hamburguesa 9", "Hamburguesa 10",
        "Hamburguesa 11", "Hamburguesa 12", "Hamburguesa 13", "Hamburguesa 14", "Hamburguesa 15",
        "Hamburguesa 16", "Hamburguesa 17", "Hamburguesa 18", "Hamburguesa 19", "Hamburguesa 20",
        "Hamburguesa 21", "Hamburguesa 22", "Hamburguesa 23", "Hamburguesa 24", "25"]
    
    // Función para obtener una hamburguesa aleatoriamente
    func obtenHamburguesa( )->String{
        let posicion = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
}