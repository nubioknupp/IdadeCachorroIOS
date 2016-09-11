//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Nubio Knupp on 11/09/16.
//  Copyright © 2016 Nubio Knupp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var idadeTextFild: UITextField!
    @IBOutlet weak var resultadoLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func CalculaIdade() {
        let resultado = Int(idadeTextFild.text!)! * 7;
        
        resultadoLabel.isHidden = false;
        resultadoLabel.text = "A idade do cachorro é \(resultado) anos";
    }

    //@IBAction func CalculaIdade() {
        
        //let resultado = Int(idadeTextFild.text!)! * 7;
        
        //resultadoLabel.isHidden = false;
        
        //resultadoLabel.text = "A idade do cachorro é " + String(resultado);
        
    //}

}

