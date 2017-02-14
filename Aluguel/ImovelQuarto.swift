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
    
    init(tipoDoImovel: String?, endereco: Endereco?, dono: Usuario?, valorAluguel: Float?,
         sexo: String?, descricaoPessoal: String?) {
        // redirect to superclass Imovel
        super.init(tipoDoImovel, endereco, dono, valorAluguel)
        // initialization atributes ImovelQuarto
        self.sexo = sexo
        self.descricaoPessoal = descricaoPessoal
    }
    
}
