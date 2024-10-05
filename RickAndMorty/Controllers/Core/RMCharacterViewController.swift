//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Максим Самороковский on 21.09.2024.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {
    
    private let chatacterListView = CharacterListView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        setupView()
    }
    
    private func setupView() {
        view.addSubview(chatacterListView)
        NSLayoutConstraint.activate([
            chatacterListView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            chatacterListView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            chatacterListView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            chatacterListView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
        ])
    }
}

