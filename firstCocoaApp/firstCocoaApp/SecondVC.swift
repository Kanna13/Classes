//
//  ViewController.swift
//  firstCocoaApp
//
//  Created by Kanat on 27/3/22.
//

import UIKit
import SnapKit
import Kingfisher

class SecondVC: UIViewController {

    private lazy var tableView1: UITableView = {
        let view = UITableView()
        view.delegate = self
        view.dataSource = self
        return view
    }()
    
    var array: [String] = []
    
    
    override func viewDidDisappear(_ animated: Bool) {
        //экран скрылся
    }
    
    override func viewDidLoad() {
        //экран загрузился
        super.viewDidLoad()
        
        view.addSubview(tableView1)
        tableView1.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        
    }

    override func viewWillAppear(_ animated: Bool) {
        //экран собирается обновиться
    }
    
    override func viewDidAppear(_ animated: Bool) {
        //экран обновился
    }
    
}

extension SecondVC: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
//        cell.textLabel?.text = "\(indexPath.row) kletka"
        cell.textLabel?.text = array[indexPath.row]

        cell.backgroundColor = UIColor(red: Double.random(in: 0...255) / 255, green: Double.random(in: 0...255) / 255, blue: Double.random(in: 0...255) / 255, alpha: 1)

        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = ThirdVC()
        vc.someText = "\(array[indexPath.row]) tapped"
        navigationController?.pushViewController(vc, animated: true)
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    
}
