//
//  DataStore.swift
//  ContactListApp
//
//  Created by Pavel Krigin on 4.9.22..
//

final class DataStore {
    
    static let shared = DataStore()
    
    var nsmes = [
        "Pavel", "Eugenia", "Karina", "Ilya", "Evgeniia",
        "Anton", "Bogdan", "Maxim", "Sam", "Daniel"
    ]
    
    var surnames = [
        "Krigin", "Bruyko", "Krasnogorskaya", "Sobin", "Shevtsova",
        "Saltykov", "Swift", "Laskin", "Kafarov", "Morozenko"
    ]
    
    var phones = [
        "+7-987-555-20-29", "+7-987-555-21-29", "+7-987-555-22-29", "+7-987-555-23-29", "+7-987-555-24-29", "+7-987-555-25-29", "+7-987-555-26-29", "+7-987-555-27-29", "+7-987-555-28-29", "+7-987-555-29-29"
    ]
    
    var emails = [
        "Pavel@mail.com", "Eugenia@mail.com", "Karina@mail.com", "Ilya@mail.com", "Evgeniia@mail.com", "Anton@mail.com", "Bogdan@mail.com", "Maxim@mail.com", "Sam@mail.com", "Daniel@mail.com"
    ]
    
    private init() {}
}
