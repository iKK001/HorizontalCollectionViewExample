//
//  ViewController.swift
//  TestCollectionView
//
//  Created by Stephan Korner on 18.01.20.
//  Copyright © 2020 Stephan Korner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        navigationItem.largeTitleDisplayMode = .always
        
        addHorizontalMenuCards()
    }

    fileprivate func addHorizontalMenuCards() {
        // add horizontal menu Cards
        let cardsHorizontalController = CardsHorizontalController()

        self.addChild(cardsHorizontalController)
        self.view.addSubview(cardsHorizontalController.view)
        self.didMove(toParent: cardsHorizontalController)
        
        cardsHorizontalController.view.translatesAutoresizingMaskIntoConstraints = false
        cardsHorizontalController.view.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 70.0).isActive = true
        cardsHorizontalController.view.heightAnchor.constraint(equalToConstant: 300).isActive = true
        cardsHorizontalController.view.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width).isActive = true
    }

}

