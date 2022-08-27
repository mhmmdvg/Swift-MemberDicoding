class Person: PersonProtocol{
    var firstName: String
    var lastName: String
    var address: String
    init(firstName: String, lastName: String, address: String) {
            self.firstName = firstName
            self.lastName = lastName
            self.address = address
    }
    
    func fullName() -> String {
        var parts: [String] = []
        parts += [firstName]
        parts += [lastName]
        return parts.joined(separator: " ")
    }
}
