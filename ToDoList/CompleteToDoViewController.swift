//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Scholar on 8/15/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    
    @IBOutlet weak var toDoDisplay: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var previousToDoTVC = ToDoTableViewController()
    var selectedtoDo = ToDoClass()
    
    @IBAction func completeTapped(_ sender: Any) {

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
