//
//  Endereco.swift
//  Aluguel
//
//  Created by Student on 13/02/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation


/**
 *Classe que representa o endereço de onde o imóvel se encontra.
 * @Author IsaíasSantana
 */
class Endereco
{
    var estado:String?
    var cidade:String?
    var bairro:String?
    var cep:String?
    var rua:String?
    var numero:Int?
    var complemento:String?
    init(_ estado:String?,_ cidade:String?,_ bairro:String?,_ cep:String?,_ rua:String?,_ numero:Int?,_ complemento:String?)
    {
        self.estado = estado
        self.cidade = cidade
        self.bairro = bairro
        self.cep = cep
        self.rua = rua
        self.numero = numero
    }
    
}
