import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    // creates new cell from xib
    class var CustomCell: CustomCollectionViewCell {
        let cell = Bundle.main.loadNibNamed("CustomCollectionViewCell", owner: self, options: nil)?.last
        return cell as! CustomCollectionViewCell
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.backgroundColor = UIColor.red
    }

}
