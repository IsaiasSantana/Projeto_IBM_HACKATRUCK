//
//  File.swift
//  Aluguel
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation

class ImovelCompleto:Imovel {
    
    var qntQuartos:Int?
    var qntSuites: Int?
    var qntVagasGaragem:Int?
    
    init(tipoImovel: String?, endereco: Endereco?, dono:Usuario?, valorAluguel:Float? , qntQuartos:Int?, qntSuites:Int?, qntVagasGaragem:Int?) {
        // redirect to superclass Imovel
        self.qntQuartos = qntQuartos
        self.qntSuites = qntSuites
        self.qntVagasGaragem = qntVagasGaragem
        
        super.init(tipoImovel, endereco, dono, valorAluguel)
        // initialization atributes ImovelCompleto
        
    }
    
}
