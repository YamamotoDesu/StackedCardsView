//
//  Item.swift
//  StackedCardsView
//
//  Created by Yamamoto Kyo on 2024/05/20.
//

import SwiftUI

struct Item: Identifiable{
    var id: UUID = .init()
    var logo: String
    var title: String
    var description: String = "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
}

var items: [Item] = [
    Item(logo: "amazon", title: "Amazon"),
    Item(logo: "youtube", title: "Youtube"),
    Item(logo: "apple", title: "Apple"),
    Item(logo: "instagram", title: "Instagram"),
    Item(logo: "netflix", title: "Netflix")
]

