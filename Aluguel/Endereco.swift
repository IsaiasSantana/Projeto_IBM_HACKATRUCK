//
//  Endereco.swift
//  Aluguel
//
//  Created by Student on 13/02/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation

class Endereco
{
    var cep: String?
    var estado: String?
    var cidade: String?
    var bairro: String?
    var numero: Int?
    var complemento: String?
    
    // É o local onde a pessoa mora, rua, avenida, etc...
    var logradouro: String?
    
    init(_ complemento: String?,_ logradouro: String?,_ numero: Int?,_ bairro: String?,_ cidade: String?,_ estado: String?,_ cep: String? ) {
        
        self.complemento = complemento
        self.logradouro = logradouro
        self.numero = numero
        self.bairro = bairro
        self.cidade = cidade
        self.estado = estado
        self.cep = cep
    }
}
