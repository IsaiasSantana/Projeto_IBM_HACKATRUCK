//
//  CriarContaViewController.swift
//  Aluguel
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation
import UIKit


class CriarContaViewController: UIViewController{
   
    var nome: String?
    var sobrenome:String?
    var celular: String?
    var email: String?
    var sexo: String?
    
    @IBOutlet weak var nomeTextField: UITextField!
    @IBOutlet weak var sobrenomeTextField: UITextField!
    @IBOutlet weak var celularTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var sexoSegmentedControl: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nome = nomeTextField.text
        sobrenome = sobrenomeTextField.text
        celular = celularTextField.text
        email = emailTextField.text
        sexo = sexoSegmentedControl.titleForSegment(at: sexoSegmentedControl.selectedSegmentIndex)!
    }
    
    @IBAction func cadastrarAction(_ sender: Any) {
        
        if nomeTextField.text == "" || sobrenomeTextField.text == "" || celularTextField.text == "" ||
         emailTextField.text == "" {
         
         //mostrar mensagem de erro: nao permite valor nulo
         }
         else{
         nome = nomeTextField.text
         sobrenome = sobrenomeTextField.text
         celular = celularTextField.text
         email = emailTextField.text
         sexo = sexoSegmentedControl.titleForSegment(at: sexoSegmentedControl.selectedSegmentIndex)!
        }
        
         //realizar cadastro no banco
    }
    
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "listarAnuncios" {
            if let novaView = segue.destination as? AnunciosViewController{
                print("entrou")
        
            }
        }
    }
  }

