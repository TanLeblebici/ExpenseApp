//
//  Expenseitem.swift
//  Expense
//
//  Created by Tan Leblebici on 7.08.2022.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
