//
//  ImovelQuarto.swift
//  Aluguel
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation

/**
 * @Author IsaíasSantana
 */
class ImovelQuarto : Imovel
{
    
    var vagaDestino: String?
    var descricaoPessoal: String?
    
    init(_ tipoDoImovel: String?,_ endereco: Endereco?,_ dono: Usuario?,_ valorAluguel: Float?,_ vagaDestino: String?,_ descricaoPessoal: String?)
    {
        // redirect to superclass Imovel
        super.init(tipoDoImovel, endereco, dono, valorAluguel)
        // initialization atributes ImovelQuarto
        self.vagaDestino = vagaDestino
        self.descricaoPessoal = descricaoPessoal
    }
}
