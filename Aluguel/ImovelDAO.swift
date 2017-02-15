//
//  ImovelDAO.swift
//  Aluguel
//
//  Created by Student on 15/02/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation

class ImovelDAO
{
    static var listaAnuncios = [Imovel]()
    
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    static let endereco = Endereco("Sergipe","Aracaju","Ponto novo","49097-510","A",3515,"blabla")
    
    static let usuario =  Usuario("Isaías","Santana","M","isds.santana@gmail.com","79 9 9999-9999")
    static let usuario2 = Usuario("Simone","Melo","M","Sm@gmail.com","79 9 9999-9999")
    
    static let valorAluguel = Float(280.0)
    
    
    static let imovelQuarto = ImovelQuarto("Casa",endereco,usuario,valorAluguel,"Ambos os sexos","Não bebo, não fumo, não faço nada :P")
    
    
    static let imovelCompleto = ImovelCompleto("Apartamento",endereco,usuario2,valorAluguel,4,4,4)
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    //Chamada futuramente ao banco do Firebase
    static func getListaImoveis() -> [Imovel]
    {
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        listaAnuncios.append(imovelQuarto)
        listaAnuncios.append(imovelCompleto)
        
        return listaAnuncios
    }
}
