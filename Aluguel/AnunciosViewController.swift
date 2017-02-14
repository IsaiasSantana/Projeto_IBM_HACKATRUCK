//
//  AnunciosViewController.swift
//  Aluguel
//
//  Created by Student on 2/14/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation
import UIKit

class AnunciosViewController: UITableViewController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "AnunciosIdentifier", for: indexPath)
        
        if let anuncioCell = cell as? AnuncioTableCell {
            // Temos que retornar a cell ao fim da configuração
            return anuncioCell
        }
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "mostrarDetalhesAnuncio" {
            
            if let novaView = segue.destination as? AnuncioDetalhesViewController{
                
                
                if let linha = tableView.indexPathForSelectedRow?.row {
                    
                    
                
                }
             
            
        }
    }

  }
}
