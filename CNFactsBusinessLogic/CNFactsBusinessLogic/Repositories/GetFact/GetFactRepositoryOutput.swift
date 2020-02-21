//
//  GetFactRepositoryOutput.swift
//  CNFactsBusinessLogic
//
//  Created by William Tomas on 20/02/2020.
//  Copyright © 2020 William Tomas. All rights reserved.
//

import Foundation

public protocol GetFactRepositoryOutput: class {
    func getFactDidRetrieve(_ fact: GetFactRepositoryItemProtocol)
}
