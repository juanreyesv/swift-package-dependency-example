import Documents

public struct Printer {
    var text = "Hello, World!"
    
    public init() {}
    
    public func printDocuments(documents: Documents) {
      Documents.list.forEach { document in
        print(document)
      }
    }
}

