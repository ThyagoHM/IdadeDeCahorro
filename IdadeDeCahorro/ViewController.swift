//
//  ViewController.swift
//  IdadeDeCahorro
//
//  Created by Thyago Hernandez Moraes on 05/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: UIButton) {
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text =  String(idade) + " ANOS"
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

