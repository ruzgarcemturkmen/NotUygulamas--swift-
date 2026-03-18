import UIKit

class NoteViewController: UIViewController {

    
    @IBOutlet weak var labelField: UILabel!

    @IBOutlet weak var textViewSubTitle: UITextView!
    public var noteTitle = String()
       public var note = String()
       
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelField.text = noteTitle
               textViewSubTitle.text = note
    }
}
