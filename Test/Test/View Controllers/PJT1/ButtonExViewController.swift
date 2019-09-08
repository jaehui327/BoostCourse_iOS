import UIKit

class ButtonExViewController: UIViewController {
    // MARK: properties
    
    // MARK: IBOutlet
    @IBOutlet weak var button: UIButton!
    
    // MARK: IBAction
    @IBAction func tappedButton(_ sender: Any) {
        button.isSelected = true
        // 버튼의 selected 상태의 문자열
        button.setTitle("버튼이 눌렸습니다", for: .selected)
        // 버튼의 selected 상태의 색상
        button.setTitleColor(.white, for: .selected)
    }
    
    // MARK: life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 버튼의 normal 상태의 문자열
        button.setTitle("버튼을 눌러보세요", for: .normal)
        // 버튼의 normal 상태의 색상
        button.setTitleColor(.black, for: .normal)
    }
    
    // MARK: Methods
    
}
