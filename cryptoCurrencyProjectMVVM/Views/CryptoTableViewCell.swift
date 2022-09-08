//
//  CryptoCurrencyViewController.swift
//  cryptoCurrencyProjectMVVM
//
//  Created by Turan Çabuk on 7.09.2022.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {


    @IBOutlet weak var currencyText: UILabel!
    @IBOutlet weak var priceText: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
