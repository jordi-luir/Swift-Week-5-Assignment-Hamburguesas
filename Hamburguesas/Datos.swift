//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jordi Luir on 26/3/16.
//  Copyright © 2016 Jordi Luir. All rights reserved.
//

import Foundation
import UIKit

// 1.- Clase ColeccionDePaises
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

// 2.- Clase ColeccionDeHamburguesas
class ColeccionDeHamburguesas{

    // Arreglo con 25 hamburguesas (mas de 20)
    let hamburguesas: [String] = ["Grand McExtreme Original", "Big Mac",
        "Cuarto de libra con Queso", "McRoyal Deluxe", "Big Double Cheese",
        "Hamburguesa Simple", "Hamburguesa Clásica", "Hamburguesa con Queso",
        "Grand Big Mac Chicken", "Hamburguesa CBO", "Big Chicken Supreme",
        "McPollo", "Chicken Burger BBQ", "Chicken Burguer Kids",
        "Whopper BBQ", "Whopper con Queso", "Whopper Doble con Queso",
        "Hamburguesa con Queso y Tocino", "Whopper Angry", "Whopper Jr. con Queso",
        "Rodeo Burger", "Big King", "Mega XT Queso y Tocino",
        "Mega XT Clásica y Aguacate", "X-Treme Burger"]
    
    // Función para obtener una hamburguesa aleatoriamente
    func obtenHamburguesa( )->String{
        let posicion = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

// Clase Colores
class Colores{
    
    // Arreglo con los distintos colores a considerar
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]

    // Función para obtener un color aleatorio
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int( arc4random() ) % colores.count
        return colores[posicion]
    }
}
