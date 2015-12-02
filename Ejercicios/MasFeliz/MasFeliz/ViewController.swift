//
//  ViewController.swift
//  MasFeliz
//
//  Created by Roberto on 1/12/15.
//  Copyright © 2015 Roberto Baladrón Pardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnMensajePositivo() {
        mensajePositivo.text = "¡Hoy es un día muy bonito!"
        
    }

}

