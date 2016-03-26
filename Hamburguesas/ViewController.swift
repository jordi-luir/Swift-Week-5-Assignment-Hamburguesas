//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jordi Luir on 26/3/16.
//  Copyright © 2016 Jordi Luir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Una instancia de la clase ColeccionDePaises
    let coleccionDePaises = ColeccionDePaises()
    
    // Una instancia de la clase ColeccionDeHamburguesas
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()

    // Referencia a la etiqueta de Nombre de país
    @IBOutlet weak var nombreDePais: UILabel!
    
    // Referencia a la etiqueta de Nombre de hamburguesa
    @IBOutlet weak var nombreDeHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Un @IBAction para implementar cambiar de país y de hamburguesa
    @IBAction func dameUnaHamburguesa() {
        nombreDePais.text = coleccionDePaises.obtenPais()
        nombreDeHamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
    }

}

