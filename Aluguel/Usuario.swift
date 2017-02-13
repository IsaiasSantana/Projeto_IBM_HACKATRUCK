//
//  Usuario.swift
//  Aluguel
//
//  Created by Student on 13/02/17.
//  Copyright © 2017 Alkxyly Samyr. All rights reserved.
//

import Foundation

class Usuario
{
     var nome:String?
     var sobrenome:String?
     var sexo:String?
     var email:String?
     var senha:String?
     var telefone:String?
    
    
    init(_ nome:String,_ sobrenome:String,_ sexo:String,_ email:String,_ telefone:String)
    {
        self.nome = nome
        self.sobrenome = sobrenome
        self.sexo = sexo
        self.email = email
        self.telefone = telefone
        self.senha = nil
    }
    
}
