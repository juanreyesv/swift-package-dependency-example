import Documents

struct Printer {
    var text = "Hello, World!"
    
    func printDocuments(documents: Documents) {
      Documents.list.forEach { document in
        print(document)
      }
    }
}

