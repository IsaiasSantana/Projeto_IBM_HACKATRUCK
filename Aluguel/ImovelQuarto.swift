//
//  ImovelQuarto.swift
//  Aluguel
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation

class ImovelQuarto: Imovel {
    
    var sexo: String?
    var descricaoPessoal: String?
    
    init(tipoDoImovel: String, endereco: Endereco, dono: Usuario, valorAluguel: Float,
         sexo: String, descricaoPessoal: String) {
        // redirect to superclass Imovel
        super.init(tipoDoImovel: <#T##String#>, endereco: <#T##Endereco#>, dono: <#T##Usuario#>, valorAluguel: <#T##Float#>)
        // initialization atributes ImovelQuarto
        self.sexo = sexo
        self.descricaoPessoal = descricaoPessoal
    }
    
    init(sexo: String, descricaoPessoal: String) {
        // initialization atributes ImovelQuarto
        self.sexo = sexo
        self.descricaoPessoal = descricaoPessoal
    }

}
