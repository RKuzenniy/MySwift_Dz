import UIKit

class Library {
    var name: String
    var mood: String
    init(name: String, mood: String) {
        self.name = name
        self.mood = mood
    }
    
}

var Librarry : [Library] = []

class Books: Library {
    var avtor : String
    init(name: String, avtor: String, mood: String) {
        self.avtor = avtor
        super.init(name: name, mood: mood)
    }
}
class Film: Library {
    var director : String
    init(name: String, director: String, mood: String) {
        self.director = director
        super.init(name: name, mood: mood)
    }
}

func SortByMood () {
        Librarry = Librarry.sorted{($0.mood > $1.mood)}
        for i in Librarry {
            print("Name of book or Film: \(i.name), Mood: \(i.mood)")
    }
}

func AddFilm (name : String, director : String, mood : String) {
    Librarry.append(Film.init(name: name, director: director, mood: mood))
    Librarry = Librarry.sorted{($0.name < $1.name)}
}

func AddBook (name : String, avtor : String, mood : String) {
    Librarry.append(Books.init(name: name, avtor: avtor, mood: mood))
    Librarry = Librarry.sorted{($0.name < $1.name)}
}

AddFilm(name: "AAAa", director: "h", mood: "good")
AddBook(name: "OOOO", avtor: "Dd", mood: "good")
AddBook(name: "DDDD", avtor: "Gg", mood: "good")
AddFilm(name: "What the problem?", director: "Gg", mood: "bed")
AddBook(name: "I am the best", avtor: "Hans", mood: "bed")

for value in Librarry {
    if let books = value as? Books {
        print("Book name: \(books.name), Avtor: \(books.avtor) Mood: \(books.mood)" )
    } else if let films = value as? Film {
        print("Film name: \(films.name), Director: \(films.director) Mood: \(films.mood)")
    }
}
SortByMood()

















