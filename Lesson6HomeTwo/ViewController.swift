//
//  ViewController.swift
//  Lesson6HomeTwo
//
//  Created by user on 28/1/22.
//


import UIKit
import SnapKit
class ViewController: UIViewController {
    
    private lazy var stackView: UIStackView = {
        let view = UIStackView()
        view.axis = .horizontal
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        return view
    }()
    
    private lazy var stackView3: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        return view
    }()
    
    
    private lazy var stackView4: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        return view
    }()
    
    
    
    override func viewDidLoad() {
        
        view.addSubview(stackView)
        stackView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(150)
            make.width.equalTo(300)
            make.height.equalTo(200)
        }
        
        let viewOne = UIView()
        viewOne.backgroundColor = .systemBlue
        stackView.addArrangedSubview(viewOne)
        
        let viewTwo = UIView()
        viewTwo.backgroundColor = .white
        stackView.addArrangedSubview(viewTwo)
        
        let viewThree = UIView()
        viewThree.backgroundColor = .systemRed
        stackView.addArrangedSubview(viewThree)
        
        
        view.addSubview(stackView3)
        stackView3.snp.makeConstraints { make in
            make.center.centerX.equalToSuperview()
            make.width.equalTo(150)
            make.height.equalTo(100)
        }
        
        let viewOne3 = UIView()
        viewOne3.backgroundColor = .white
        stackView3.addArrangedSubview(viewOne3)
        
        let viewTwo3 = UIView()
        viewTwo3.backgroundColor = .systemBlue
        stackView3.addArrangedSubview(viewTwo3)
        
        let viewThree3 = UIView()
        viewThree3.backgroundColor = .systemRed
        stackView3.addArrangedSubview(viewThree3)
        
        
        view.addSubview(stackView4)
        stackView4.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-150)
            make.width.equalTo(300)
            make.height.equalTo(200)
        }
        
        let viewOne4 = UIView()
        viewOne4.backgroundColor = .white
        stackView4.addArrangedSubview(viewOne4)
        
        let viewTwo4 = UIView()
        viewTwo4.backgroundColor = .orange
        stackView4.addArrangedSubview(viewTwo4)
        
        let viewThree4 = UIView()
        viewThree4.backgroundColor = .yellow
        stackView4.addArrangedSubview(viewThree4)
        
        let viewFour4 = UIView()
        viewFour4.backgroundColor = .green
        stackView4.addArrangedSubview(viewFour4)
        
        let viewFive4 = UIView()
        viewFive4.backgroundColor = .cyan
        stackView4.addArrangedSubview(viewFive4)
        
        let viewSix4 = UIView()
        viewSix4.backgroundColor = .blue
        stackView4.addArrangedSubview(viewSix4)
        
        let viewSeven4 = UIView()
        viewSeven4.backgroundColor = .purple
        stackView4.addArrangedSubview(viewSeven4)
       
    }
    
}
