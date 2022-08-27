// MARK: Mengimplementasikan StudentProtocol dan Person ke kelas Stundent.

class Student: Person, StudenProtocol {
    var school: String = ""
    
    func getInformation() -> String {
        return "Perkenalkan nama saya \(fullName()), saya sekolah di \(school).\nMari belajar bersama!"
    }
}

/**
 Mengapa pada kode di atas tidak perlu menuliskan initialization? Karena kelas tersebut merupakan subclass dari class Person dan ia sudah mempunyai initialization sendiri, maka class Student tidak perlu menuliskan init baru. Walaupun sebenarnya Anda bisa membuat berbagai macam initialization ya. 
 */
