//
//  ViewController.swift
//  iQuiz
//
//  Created by Igor S. Menezes on 11/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MostrarBotao: UIButton!
    
    @IBAction func botaoIniciar(_ sender: Any) {
        print("Botão foi pressionado")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        ajustarBotao()
        // Do any additional setup after loading the view.
    }
    
    func ajustarBotao() {
        MostrarBotao.layer.cornerRadius = 12.0
    }


}

