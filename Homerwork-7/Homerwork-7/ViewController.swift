//
//  ViewController.swift
//  Homerwork-7
//
//  Created by Kirill Skrytskii on 24.03.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let firstStudent = Student(name: "DrDre", surname: "Pay", numberСlass: 10, subjectAssessment: [("Maths", 5), ("English", 5)])
        let secontStudent = Student(name: "Smash", surname: "Drake", numberСlass: 11, subjectAssessment: [("Maths", 4), ("English", 4)])

        
        let studentArray = [firstStudent, secontStudent]
        
        let school = School(student: studentArray)
        school.info()
        
    }
}
    
class School {
    var student:  [Student]

init(student: [Student]) {
    self.student = student
    
}
    func info() {
    for student in student {
        student.info()
        }
    }
}
    class Student {
            
            var name: String
            var surname: String
            var numberСlass: Int
            var subjectAssessment: [(subject: String, assessment: Int)]
            
            init(name: String,
                 surname: String,
                 numberСlass: Int,
                 subjectAssessment: [(String, Int)]){

                self.name = name
                self.surname = surname
                self.numberСlass = numberСlass
                self.subjectAssessment = subjectAssessment
}
      
        func info() {
            print(name, surname, numberСlass,
                  subjectAssessment)
    }
}
