//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Roberto on 3/12/15.
//  Copyright © 2015 Roberto Baladrón Pardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Outlets para las etiquetas que mostrarán los valores
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    // Instancias de las clases ColeccionDePaises y ColeccionDeHamburguesas
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Acción que implementa el cambio de país. Tambien cambia los colores
    @IBAction func quieroUnaHamburguesa() {
        
        //Muestra un país aleatorio en etiquetaPais
        self.etiquetaPais.text = paises.obtenPais()
        
        //Muestra una hamburguesa aleatoria en etiquetaHamburguesa
        self.etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        //Cambia los colores de fondo y texto de todos los elementos
        view.backgroundColor = colorAleatorio()
        view.tintColor = colorAleatorio()
        etiquetaPais.backgroundColor = colorAleatorio()
        etiquetaPais.tintColor = colorAleatorio()
        etiquetaHamburguesa.backgroundColor = colorAleatorio()
        etiquetaHamburguesa.tintColor = colorAleatorio()
        
    }
    
    /// Genera valores aleatorios para  los componentes RGB de los colores, y genera con
    /// ellos un objeto UIColor
    func colorAleatorio () -> UIColor {
        let rojo : CGFloat = CGFloat(drand48())
        let verde : CGFloat = CGFloat(drand48())
        let azul : CGFloat = CGFloat(drand48())
        
        return UIColor(red: rojo, green: verde, blue: azul, alpha:  1.0)
        
    }

}

