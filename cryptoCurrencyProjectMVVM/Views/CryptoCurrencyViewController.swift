//
//  CryptoCurrencyViewController.swift
//  cryptoCurrencyProjectMVVM
//
//  Created by Turan Çabuk on 7.09.2022.
//

import UIKit

class CryptoCurrencyViewController: UITableViewCell {

    @IBOutlet weak var cryptoCurrencyLabel: UILabel!
    @IBOutlet weak var cryptoPriceLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
