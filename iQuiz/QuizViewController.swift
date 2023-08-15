//
//  QuizViewController.swift
//  iQuiz
//
//  Created by Igor S. Menezes on 14/08/23.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBOutlet var botoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       configurarLayout()
        // Do any additional setup after loading the view.
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
