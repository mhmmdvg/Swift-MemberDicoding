// MARK: Protocol PersonProtocol
protocol PersonProtocol {
    var firstName: String { set  get }
    var lastName: String { set get }
    var address: String { set get }
    func fullName() -> String
}
