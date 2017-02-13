//
//  CadastrarAnuncioViewController.swift
//  Aluguel
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import UIKit

class CadastrarAnuncioViewController: UIViewController {
    
    let nomes = ["Apartamento", "Kitnet","Casa"]
    
    @IBOutlet weak var pickerView: UIPickerView!{
        didSet {
            // Definimos que os métodos de Data Source e Delegate do Picker View foram implementados pela nossa classe
            pickerView.dataSource = self
            pickerView.delegate = self
        }
    }

}
// MARK: -
// Aqui estamos implementando os protocolos UIPickerViewDataSource e UIPickerViewDelegate
extension CadastrarAnuncioViewController: UIPickerViewDataSource, UIPickerViewDelegate {
    // MARK: Picker View Data Source
    // Quantas colunas a Picker View deve ter?
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    // Quantas linhas tem em cada coluna?
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return nomes.count
    }
    
    // MARK: - Picker View Delegate
    // Qual texto vai aparecer em cada linha na coluna?
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return nomes[row]
    }
    
    // O que vai acontecer quando o usuário selecionar uma coluna?
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
       
    }
    
}

