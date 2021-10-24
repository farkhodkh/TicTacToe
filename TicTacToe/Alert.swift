//
//  Alert.swift
//  TicTacToe
//
//  Created by Farkhod on 23.10.2021.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("Победа Ваша!"), message: Text("Вы такой умный"), buttonTitle: Text("Еще!"))
    static let computerWin = AlertItem(title: Text("Компьютер победил!"), message: Text("Вы лузер в этом раунде"), buttonTitle: Text("Еще попытка!"))
    static let draw = AlertItem(title: Text("Ничья!"), message: Text("Что за игра!"), buttonTitle: Text("Еще попытка!"))
}
