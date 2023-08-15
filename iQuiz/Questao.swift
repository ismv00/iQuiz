//
//  Questao.swift
//  iQuiz
//
//  Created by Igor S. Menezes on 14/08/23.
//

import Foundation


struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta : Int
}

let questoes: [Questao] = [
    Questao(titulo: "Em que ano o Brasil foi Pentacampeao?", respostas: ["2010", "2002", "2004"], respostaCorreta: 1),
    
    Questao(titulo: "Quantos títulos mundiais o São Paulo possui?", respostas: ["4", "5", "6"], respostaCorreta: 2),
    
    Questao(titulo: "Quantos mundais o Palmeiras possui?", respostas: ["0", "1", "2"], respostaCorreta: 1)
]
