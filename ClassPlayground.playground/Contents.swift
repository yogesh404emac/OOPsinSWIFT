
class Employee {
    var name: String
    var dept: String
    var empId: Int
    var salary: Double
    var isWorking: Bool
    
    init(name: String, dept: String, empId: Int, salary: Double) {
        self.name = name
        self.dept = dept
        self.empId = empId
        self.salary = salary
        self.isWorking = false
    }
    func startDay() {
        if !isWorking {
            isWorking = true
            print("\(empId) \(name) is now started day.")
        } else {
            print("\(empId) \(name) is already started day.")
        }
    }
    func stopDay() {
        if isWorking {
            isWorking = false
            print("\(empId) \(name)  has been stopped day.")
        } else {
            print("\(empId) \(name) is already stopped day.")
        }
    }
}
let employee = Employee(name: "Ramesh", dept: "Developer", empId: 1201, salary: 25000.0)
employee.startDay()
employee.stopDay()
