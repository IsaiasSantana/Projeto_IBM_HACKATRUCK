//
//  Imovel.swift
//  Aluguel
//
//  Created by Student on 13/02/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation
class Imovel
{
    var tipoDoImovel:String?
    var endereco:Endereco?
    var dono:Usuario?
    var valorAluguel:Float?
    
    init(_ tipoDoImovel: String?,_ endereco: Endereco?,_ dono: Usuario?,_ valorAluguel: Float?)
    {
        self.tipoDoImovel = tipoDoImovel
        self.endereco = endereco
        self.dono = dono
        self.valorAluguel = valorAluguel
    }
    
    
}
