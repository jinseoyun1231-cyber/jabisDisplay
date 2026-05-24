//
//  ViewController.swift
//  jabisDisplay
//
//  Created by Seoyun Jin on 5/18/26.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        let angleIcon1 = UIImageView(image: UIImage(named: "leftAngle"))
        angleIcon1.contentMode = .scaleAspectFit
        //꺽쇠괄호 설정
        
        let employmentStatus = UILabel()
        employmentStatus.text = "취업 현황"
        employmentStatus.textColor = .white
        employmentStatus.font = UIFont.boldSystemFont(ofSize: 17)
        //취업현황 텍스트 설정.
        
        let settingIcon = UIImageView(image: UIImage(named: "settingIcon"))
        settingIcon.contentMode = .scaleAspectFit
        //설정 아이콘 설정
        
        let employmentStatus2 = UILabel()
        employmentStatus2.text = "취업현황"
        employmentStatus2.textColor = UIColor(red: 0x2F/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        employmentStatus2.font = UIFont.boldSystemFont(ofSize: 16)
        //취업현황 파란색 글씨
        
        let topBox = UIView()
        topBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        topBox.layer.cornerRadius = 6
        topBox.clipsToBounds = true
        
        let circle1 = UIImageView(image: UIImage(systemName: "circle.fill"))
        circle1.tintColor = UIColor(red: 0x2F/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        circle1.contentMode = .scaleAspectFit
        //파란 원
        
        let circle2 = UIImageView(image: UIImage(systemName: "circle.fill"))
        circle2.tintColor = UIColor(red: 0x0c/255, green: 0x29/255, blue: 0x42/255, alpha: 1)
        circle2.contentMode = .scaleAspectFit
        //좀 회색 원
        
        let empComlate = UILabel()
        empComlate.text = "취업완료"
        empComlate.textColor = UIColor(red: 0x2F/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        empComlate.font = UIFont.boldSystemFont(ofSize: 11)
        //취업완료 글씨
        
        let empNotComlate = UILabel()
        empNotComlate.text = "취업 전"
        empNotComlate.textColor = UIColor(red: 0x8e/255, green: 0x8e/255, blue: 0x8e/255, alpha: 1)
        empNotComlate.font = UIFont.boldSystemFont(ofSize: 11)
        
        let graph = UIImageView(image: UIImage(named: "graph"))
        graph.contentMode = .scaleAspectFit
        //그래프
        
        let graphText1 = UILabel()
        graphText1.text = "전체 통계"
        graphText1.textColor = UIColor(red: 0x23/255, green: 0x7b/255, blue: 0xc9/255, alpha: 1)
        graphText1.font = UIFont.boldSystemFont(ofSize: 16)
        
        let graphText2 = UILabel()
        graphText2.text = "59/64명"
        graphText2.textColor = UIColor(red: 0x2f/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        graphText2.font = UIFont.boldSystemFont(ofSize: 18)
        
        let graphText3 = UILabel()
        graphText3.text = "99%"
        graphText3.textColor = UIColor(red: 0x23/255, green: 0x7b/255, blue: 0xc9/255, alpha: 1)
        graphText3.font = UIFont.systemFont(ofSize: 18, weight: .heavy)
        
        let graphText = UILabel()
        graphText.text = "2024 취업률"
        graphText.textColor = UIColor(red: 0x7f/255, green: 0x7f/255, blue: 0x7f/255, alpha: 1)
        
        let newLine = UILabel()
        newLine.textColor = UIColor(red: 0x8e/255, green: 0x8e/255, blue: 0x8e/255, alpha: 1)
        newLine.text = "반별 취업 현황 확인하기"
        newLine.font = .systemFont(ofSize: 22)
        
        let leftTopBox = UIView()
        leftTopBox.layer.cornerRadius = 6
        leftTopBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        leftTopBox.clipsToBounds = true
        
        let rightTopBox = UIView()
        rightTopBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        rightTopBox.layer.cornerRadius = 6
        rightTopBox.clipsToBounds = true
        
        let leftBottomBox = UIView()
        leftBottomBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        leftBottomBox.layer.cornerRadius = 6
        leftBottomBox.clipsToBounds = true
        
        let rightBottomBox = UIView()
        rightBottomBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        rightBottomBox.layer.cornerRadius = 6
        rightBottomBox.clipsToBounds = true
        //밑에 박스들
        
        let classBox1 = UIView()
        classBox1.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox1.layer.cornerRadius = 12
        classBox1.clipsToBounds = true
        
        let classBox2 = UIView()
        classBox2.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox2.layer.cornerRadius = 12
        classBox2.clipsToBounds = true
        
        let classBox3 = UIView()
        classBox3.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox3.layer.cornerRadius = 12
        classBox3.clipsToBounds = true
        
        let classBox4 = UIView()
        classBox4.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox4.layer.cornerRadius = 12
        classBox4.clipsToBounds = true
        //n반 표시 박스들
        
        let class1 = UILabel()
        class1.text = "1반"
        class1.textColor = .white
        class1.font = .boldSystemFont(ofSize: 15)
        
        let class2 = UILabel()
        class2.text = "2반"
        class2.textColor = .white
        class2.font = .boldSystemFont(ofSize: 15)
        
        let class3 = UILabel()
        class3.text = "3반"
        class3.textColor = .white
        class3.font = .boldSystemFont(ofSize: 15)
        
        let class4 = UILabel()
        class4.text = "4반"
        class4.textColor = .white
        class4.font = .boldSystemFont(ofSize: 15)
        //반 표시 텍스트들
        
        let classIcon1 = UILabel()
        classIcon1.text = "💻"
        classIcon1.backgroundColor = .black
        classIcon1.layer.cornerRadius = 40
        classIcon1.clipsToBounds = true
        classIcon1.textAlignment = .center
        classIcon1.font = .systemFont(ofSize: 40)
        
        let classIcon2 = UILabel()
        classIcon2.text = "💻"
        classIcon2.backgroundColor = .black
        classIcon2.layer.cornerRadius = 40
        classIcon2.clipsToBounds = true
        classIcon2.textAlignment = .center
        classIcon2.font = .systemFont(ofSize: 40)
        
        let classIcon3 = UILabel()
        classIcon3.text = "🔧"
        classIcon3.backgroundColor = .black
        classIcon3.layer.cornerRadius = 40
        classIcon3.clipsToBounds = true
        classIcon3.textAlignment = .center
        classIcon3.font = .systemFont(ofSize: 40)
        
        let classIcon4 = UILabel()
        classIcon4.text = "🤖"
        classIcon4.backgroundColor = .black
        classIcon4.layer.cornerRadius = 40
        classIcon4.clipsToBounds = true
        classIcon4.textAlignment = .center
        classIcon4.font = .systemFont(ofSize: 40)
        
        let line = UIImageView(image: UIImage(named: "ractangle"))
        line.contentMode = .scaleAspectFit
        
        view.addSubview(angleIcon1)
        view.addSubview(employmentStatus)
        view.addSubview(settingIcon)
        view.addSubview(topBox)
        view.addSubview(employmentStatus2)
        view.addSubview(circle1)
        view.addSubview(circle2)
        view.addSubview(empComlate)
        view.addSubview(empNotComlate)
        view.addSubview(graph)
        view.addSubview(graphText1)
        view.addSubview(graphText2)
        view.addSubview(graphText3)
        view.addSubview(graphText)
        view.addSubview(newLine)
        view.addSubview(leftTopBox)
        view.addSubview(rightTopBox)
        view.addSubview(leftBottomBox)
        view.addSubview(rightBottomBox)
        view.addSubview(classBox1)
        view.addSubview(classBox2)
        view.addSubview(classBox3)
        view.addSubview(classBox4)
        view.addSubview(class1)
        view.addSubview(class2)
        view.addSubview(class3)
        view.addSubview(class4)
        view.addSubview(classIcon1)
        view.addSubview(classIcon2)
        view.addSubview(classIcon3)
        view.addSubview(classIcon4)
        view.addSubview(line)

        //화면에 추가
        
        angleIcon1.translatesAutoresizingMaskIntoConstraints = false
        employmentStatus.translatesAutoresizingMaskIntoConstraints = false
        settingIcon.translatesAutoresizingMaskIntoConstraints = false
        topBox.translatesAutoresizingMaskIntoConstraints = false
        employmentStatus2.translatesAutoresizingMaskIntoConstraints = false
        circle1.translatesAutoresizingMaskIntoConstraints = false
        circle2.translatesAutoresizingMaskIntoConstraints = false
        empComlate.translatesAutoresizingMaskIntoConstraints = false
        empNotComlate.translatesAutoresizingMaskIntoConstraints = false
        graph.translatesAutoresizingMaskIntoConstraints = false
        graphText1.translatesAutoresizingMaskIntoConstraints = false
        graphText2.translatesAutoresizingMaskIntoConstraints = false
        graphText3.translatesAutoresizingMaskIntoConstraints = false
        graphText.translatesAutoresizingMaskIntoConstraints = false
        newLine.translatesAutoresizingMaskIntoConstraints = false
        leftTopBox.translatesAutoresizingMaskIntoConstraints = false
        rightTopBox.translatesAutoresizingMaskIntoConstraints = false
        leftBottomBox.translatesAutoresizingMaskIntoConstraints = false
        rightBottomBox.translatesAutoresizingMaskIntoConstraints = false
        classBox1.translatesAutoresizingMaskIntoConstraints = false
        classBox2.translatesAutoresizingMaskIntoConstraints = false
        classBox3.translatesAutoresizingMaskIntoConstraints = false
        classBox4.translatesAutoresizingMaskIntoConstraints = false
        class1.translatesAutoresizingMaskIntoConstraints = false
        class2.translatesAutoresizingMaskIntoConstraints = false
        class3.translatesAutoresizingMaskIntoConstraints = false
        class4.translatesAutoresizingMaskIntoConstraints = false
        classIcon1.translatesAutoresizingMaskIntoConstraints = false
        classIcon2.translatesAutoresizingMaskIntoConstraints = false
        classIcon3.translatesAutoresizingMaskIntoConstraints = false
        classIcon4.translatesAutoresizingMaskIntoConstraints = false
        line.translatesAutoresizingMaskIntoConstraints = false
        //자동배치 끄기
        
        NSLayoutConstraint.activate([
            angleIcon1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 41),
            angleIcon1.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 8),
            angleIcon1.widthAnchor.constraint(equalToConstant: 28),
            
            employmentStatus.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            employmentStatus.centerYAnchor.constraint(equalTo: angleIcon1.centerYAnchor),
            employmentStatus.heightAnchor.constraint(equalToConstant: 19),
            
            settingIcon.centerYAnchor.constraint(equalTo: angleIcon1.centerYAnchor),
            settingIcon.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -41),
            settingIcon.widthAnchor.constraint(equalToConstant: 28),
            settingIcon.heightAnchor.constraint(equalTo: settingIcon.widthAnchor),
            
            topBox.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 24),
            topBox.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -24),
            topBox.topAnchor.constraint(equalTo: view.topAnchor, constant: 110),
            topBox.heightAnchor.constraint(equalToConstant: 265),
            
            employmentStatus2.topAnchor.constraint(equalTo: angleIcon1.bottomAnchor, constant: 32),
            employmentStatus2.leadingAnchor.constraint(equalTo: topBox.leadingAnchor, constant: 16),
            
            circle1.trailingAnchor.constraint(equalTo: topBox.trailingAnchor, constant: -81),
            circle1.topAnchor.constraint(equalTo: topBox.topAnchor, constant: 23),
            circle1.heightAnchor.constraint(equalToConstant: 6),
            
            circle2.trailingAnchor.constraint(equalTo: topBox.trailingAnchor, constant: -81),
            circle2.topAnchor.constraint(equalTo: topBox.topAnchor, constant: 39),
            circle2.heightAnchor.constraint(equalToConstant: 6),
            
            empComlate.leadingAnchor.constraint(equalTo: circle1.trailingAnchor, constant: 3),
            empComlate.centerYAnchor.constraint(equalTo: circle1.centerYAnchor),
            empComlate.heightAnchor.constraint(equalToConstant: 12),
            
            empNotComlate.leadingAnchor.constraint(equalTo: circle2.trailingAnchor, constant: 3),
            empNotComlate.centerYAnchor.constraint(equalTo: circle2.centerYAnchor),
            empComlate.heightAnchor.constraint(equalToConstant: 12),
            
            graph.heightAnchor.constraint(equalToConstant: 120),
            graph.widthAnchor.constraint(equalToConstant: 120),
            graph.topAnchor.constraint(equalTo: topBox.topAnchor, constant: 72),
            graph.leadingAnchor.constraint(equalTo: topBox.leadingAnchor, constant: 65),
            
            graphText1.topAnchor.constraint(equalTo: topBox.topAnchor, constant: 110),
            graphText1.leadingAnchor.constraint(equalTo: graph.trailingAnchor, constant: 40),
            graphText1.heightAnchor.constraint(equalToConstant: 17),
            
            graphText2.topAnchor.constraint(equalTo: graphText1.bottomAnchor, constant: 3),
            graphText2.centerXAnchor.constraint(equalTo: graphText1.centerXAnchor),
            graphText2.heightAnchor.constraint(equalToConstant: 19),
            
            graphText3.centerXAnchor.constraint(equalTo: graph.centerXAnchor),
            graphText3.centerYAnchor.constraint(equalTo: graph.centerYAnchor),
            graphText3.heightAnchor.constraint(equalToConstant: 19),
            
            graphText.topAnchor.constraint(equalTo: graph.bottomAnchor, constant: 39),
            graphText.leadingAnchor.constraint(equalTo: topBox.leadingAnchor, constant: 119),
            graphText.heightAnchor.constraint(equalToConstant: 17),
            
            newLine.topAnchor.constraint(equalTo: topBox.bottomAnchor, constant: 20),
            newLine.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 23),
            newLine.heightAnchor.constraint(equalToConstant: 24),
            
            leftTopBox.topAnchor.constraint(equalTo: topBox.bottomAnchor, constant: 52),
            leftTopBox.heightAnchor.constraint(equalToConstant: 180),
            leftTopBox.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 24),
            leftTopBox.widthAnchor.constraint(equalToConstant: 164),
            
            rightTopBox.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -24),
            rightTopBox.widthAnchor.constraint(equalToConstant: 164),
            rightTopBox.heightAnchor.constraint(equalToConstant: 180),
            rightTopBox.centerYAnchor.constraint(equalTo: leftTopBox.centerYAnchor),
            
            leftBottomBox.centerXAnchor.constraint(equalTo: leftTopBox.centerXAnchor),
            leftBottomBox.topAnchor.constraint(equalTo: leftTopBox.bottomAnchor, constant: 16),
            leftBottomBox.heightAnchor.constraint(equalToConstant: 180),
            leftBottomBox.widthAnchor.constraint(equalToConstant: 164),
            
            rightBottomBox.heightAnchor.constraint(equalToConstant: 180),
            rightBottomBox.widthAnchor.constraint(equalToConstant: 164),
            rightBottomBox.centerXAnchor.constraint(equalTo: rightTopBox.centerXAnchor),
            rightBottomBox.centerYAnchor.constraint(equalTo: leftBottomBox.centerYAnchor),
            
            classBox1.heightAnchor.constraint(equalToConstant: 34),
            classBox1.widthAnchor.constraint(equalToConstant: 48),
            classBox1.leadingAnchor.constraint(equalTo: leftTopBox.leadingAnchor, constant: 16),
            classBox1.bottomAnchor.constraint(equalTo: leftTopBox.bottomAnchor, constant: -16),
            
            classBox2.heightAnchor.constraint(equalToConstant: 34),
            classBox2.widthAnchor.constraint(equalToConstant: 48),
            classBox2.leadingAnchor.constraint(equalTo: rightTopBox.leadingAnchor, constant: 16),
            classBox2.bottomAnchor.constraint(equalTo: rightTopBox.bottomAnchor, constant: -16),
            
            classBox3.heightAnchor.constraint(equalToConstant: 34),
            classBox3.widthAnchor.constraint(equalToConstant: 48),
            classBox3.leadingAnchor.constraint(equalTo: leftBottomBox.leadingAnchor, constant: 16),
            classBox3.bottomAnchor.constraint(equalTo: leftBottomBox.bottomAnchor, constant: -16),
            
            classBox4.heightAnchor.constraint(equalToConstant: 34),
            classBox4.widthAnchor.constraint(equalToConstant: 48),
            classBox4.leadingAnchor.constraint(equalTo: rightBottomBox.leadingAnchor, constant: 16),
            classBox4.bottomAnchor.constraint(equalTo: rightBottomBox.bottomAnchor, constant: -16),
            
            class1.centerXAnchor.constraint(equalTo: classBox1.centerXAnchor),
            class1.centerYAnchor.constraint(equalTo: classBox1.centerYAnchor),
            class1.heightAnchor.constraint(equalToConstant: 18),
            
            class2.centerXAnchor.constraint(equalTo: classBox2.centerXAnchor),
            class2.centerYAnchor.constraint(equalTo: classBox2.centerYAnchor),
            class2.heightAnchor.constraint(equalToConstant: 18),
            
            class3.centerXAnchor.constraint(equalTo: classBox3.centerXAnchor),
            class3.centerYAnchor.constraint(equalTo: classBox3.centerYAnchor),
            class3.heightAnchor.constraint(equalToConstant: 18),
            
            class4.centerXAnchor.constraint(equalTo: classBox4.centerXAnchor),
            class4.centerYAnchor.constraint(equalTo: classBox4.centerYAnchor),
            class4.heightAnchor.constraint(equalToConstant: 18),
            
            classIcon1.centerXAnchor.constraint(equalTo: leftTopBox.centerXAnchor),
            classIcon1.topAnchor.constraint(equalTo: leftTopBox.topAnchor, constant: 30),
            classIcon1.heightAnchor.constraint(equalToConstant: 80),
            classIcon1.widthAnchor.constraint(equalToConstant: 80),
            
            classIcon2.centerXAnchor.constraint(equalTo: rightTopBox.centerXAnchor),
            classIcon2.topAnchor.constraint(equalTo: rightTopBox.topAnchor, constant: 30),
            classIcon2.heightAnchor.constraint(equalToConstant: 80),
            classIcon2.widthAnchor.constraint(equalToConstant: 80),
            
            classIcon3.centerXAnchor.constraint(equalTo: leftBottomBox.centerXAnchor),
            classIcon3.topAnchor.constraint(equalTo: leftBottomBox.topAnchor, constant: 30),
            classIcon3.heightAnchor.constraint(equalToConstant: 80),
            classIcon3.widthAnchor.constraint(equalToConstant: 80),
            
            classIcon4.centerXAnchor.constraint(equalTo: rightBottomBox.centerXAnchor),
            classIcon4.topAnchor.constraint(equalTo: rightBottomBox.topAnchor, constant: 30),
            classIcon4.heightAnchor.constraint(equalToConstant: 80),
            classIcon4.widthAnchor.constraint(equalToConstant: 80),
            
            line.leadingAnchor.constraint(equalTo: graph.trailingAnchor, constant: 16),
            line.centerYAnchor.constraint(equalTo: graph.centerYAnchor),
            line.heightAnchor.constraint(equalToConstant: 30),
        ])
        //배치 하기
    }
}
