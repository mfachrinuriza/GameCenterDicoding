//
//  MainAssembly.swift
//  final project
//
//  Created by Muhammad Fachri Nuriza on 19/09/23.
//

import Swinject
import SwinjectAutoregistration
import Cores

class MainAssembly: Assembly {
    public init() {}

    func assemble(container: Container) {
        container.autoregister(MainViewController.self, initializer: MainViewController.init)
        
        container.register(Navigator.self) { _ in
            Navigator(router: Router())
        }.inObjectScope(.container)
    }
}
