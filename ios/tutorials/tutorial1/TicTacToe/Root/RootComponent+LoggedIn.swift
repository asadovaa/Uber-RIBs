//
//  RootComponent+LoggedIn.swift
//  TicTacToe
//
//  Created by Aynur Asadova on 2022-07-07.
//  Copyright © 2022 Uber. All rights reserved.
//

import Foundation
import RIBs

/// The dependencies needed from the parent scope of Root to provide for the LoggedIn scope.
// TODO: Update RootDependency protocol to inherit this protocol.
protocol RootDependencyLoggedIn: Dependency {

    // TODO: Declare dependencies needed from the parent scope of Root to provide dependencies
    // for the LoggedIn scope.
}

extension RootComponent: LoggedInDependency {
    var LoggedInViewController: LoggedInViewControllable {
        return rootViewController
    }
}
