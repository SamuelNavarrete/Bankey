//
//  ViewController.swift
//  Bankey
//
//  Created by Samuel Fuentes Navarrete on 25/01/23.
//

import UIKit

class LoginViewController: UIViewController {

    private let ContentView: UIView = {
        let contentView = UIView()
        contentView.layer.cornerRadius = 25.0
        contentView.layer.shadowOffset = CGSize(width: .zero, height: 8.0)
        contentView.layer.shadowRadius = 10.0
        contentView.layer.shadowColor = UIColor.black.cgColor
        contentView.layer.shadowOpacity = 0.5
        contentView.backgroundColor = .blue
        contentView.translatesAutoresizingMaskIntoConstraints = false
        return contentView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        InitComponents()

    }

    required init?(coder: NSCoder) {
        return nil
    }
    
    func InitComponents(){
        AddComponets()
        SetLayout()
    }
    
    
    func AddComponets(){
        view.addSubview(ContentView)
        
    }
    
    func SetLayout(){
        NSLayoutConstraint.activate([
            
        ])
        
    }
}

