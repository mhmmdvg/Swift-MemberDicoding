import Foundation


// MARK: Mendapatkan input dari pengguna.
func getInputString(message: String) -> String {
    print(message, terminator: " : ")
    return readLine() ?? ""
}


// MARK: Mendapatkan input dari pengguna dengan tipe data Integer.
func getInputInt(message: String) -> Int {
    return Int(getInputString(message: message)) ?? 0
}

print("Selamat datang di aplikasi Dicoding Member!")
print("--------------------------------------")

// MARK: Mendapatkan input dari pengguna
let firstName = getInputString(message: "Masukkan nama depan kamu")
let lastName = getInputString(message: "Masukkan nama belakang kamu")
let address = getInputString(message: "Masukkan alamat kamu")
let school = getInputString(message: "Masukkan nama sekolah / kampus kamu")

// MARK: Menginisialisasi kelas Student
let member = Student(firstName: firstName, lastName: lastName, address: address)
member.school = school

print("--------------------------------------")

// MARK: Mendapatkan detail informasi siswa.
print(member.getInformation())
print("--------------------------------------")
print("Terima kasih, selamat datang kembali!")
