//
//  ThirdVC.swift
//  firstCocoaApp
//
//  Created by Kanat on 27/3/22.
//

import Foundation
import UIKit
import SnapKit

class ThirdVC: UIViewController{
    
    var someText: String? = nil
    
    private var label1: UILabel = {
        let view = UILabel()
        view.font = .systemFont(ofSize: 30, weight: .bold)
        view.textColor = .white
        return view
    }()
    
    private var view1: UIImageView = {
        let view = UIImageView()
        view.backgroundColor = .blue
        view.kf.setImage(with: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Gull_portrait_ca_usa.jpg/600px-Gull_portrait_ca_usa.jpg"))
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(view1)
        view1.snp.makeConstraints { make in
            make.width.equalToSuperview().dividedBy(2)
            make.height.equalToSuperview().dividedBy(2)
            make.top.centerX.equalToSuperview()
        }
        
        view.addSubview(label1)
        label1.snp.makeConstraints { make in
            make.top.equalTo(view1.snp.bottom).offset(view.frame.height / 10)
            make.centerX.equalToSuperview()
        }
        
        
        label1.text = "\(someText ?? "")"
    }
}
