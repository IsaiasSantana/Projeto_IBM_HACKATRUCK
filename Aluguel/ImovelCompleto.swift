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
    
    init(_ tipoImovel: String?,_ endereco: Endereco?,_ dono:Usuario?,_ valorAluguel:Float? ,_ qntQuartos:Int?,_ qntSuites:Int?,_ qntVagasGaragem:Int?) {
        // redirect to superclass Imovel
        self.qntQuartos = qntQuartos
        self.qntSuites = qntSuites
        self.qntVagasGaragem = qntVagasGaragem
        
        super.init(tipoImovel, endereco, dono, valorAluguel)
        // initialization atributes ImovelCompleto
        
    }
    
}
