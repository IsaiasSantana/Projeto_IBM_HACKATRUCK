//
//  CadastroQuartoViewController.swift
//  Aluguel
//
//  Created by Student on 2/14/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import UIKit

class CadastroQuartoViewController: UIViewController {
    
    let nomes = ["Masculino","Feminino"]
    //comentario
    @IBOutlet weak var pickerView: UIPickerView!{
        didSet{
        pickerView.dataSource = self
        pickerView.delegate = self
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
extension CadastroQuartoViewController: UIPickerViewDataSource, UIPickerViewDelegate {
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
