//
//  XMLCodingKey.swift
//  XMLCodable
//
//  Created by Jérémy Oddos on 07/10/2020.
//

import Foundation

enum XMLProperty {
    
    case attribute
    case element
    
}

protocol XMLCodingKey: CodingKey {
    
    var property: XMLProperty { get set }
    
}
