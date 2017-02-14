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
    
    init(qntQuartos: Int, qntSuites: Int, qntVagasGaragem: Int) {
        self.qntQuartos = qntQuartos
        self.qntSuites = qntSuites
        self.qntVagasGaragem = qntVagasGaragem
    }
    
    init(tipoImovel: String, Endereco:Endereco, dono:Usuario, valorAluguel:Float , qntQuartos:Int, qntSuites:Int, qntVagasGaragem:Int) {
        // redirect to superclass Imovel
        super.init(tipoDoImovel: <#T##String#>, endereco: <#T##Endereco#>, dono: <#T##Usuario#>, valorAluguel: <#T##Float#>)
        // initialization atributes ImovelCompleto
        self.qntQuartos = qntQuartos
        self.qntSuites = qntSuites
        self.qntVagasGaragem = qntVagasGaragem
    }
    
}
