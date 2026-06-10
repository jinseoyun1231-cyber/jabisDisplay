//
//  ViewController.swift
//  jabisDisplay
//
//  Created by Seoyun Jin on 5/18/26.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    let angleIcon1 = UIImageView(image: UIImage(named: "leftAngle"))
    let employmentStatus = UILabel()
    let settingIcon = UIImageView(image: UIImage(named: "settingIcon"))
    let employmentStatus2 = UILabel()
    let topBox = UIView()
    let circle1 = UIImageView(image: UIImage(systemName: "circle.fill"))
    let circle2 = UIImageView(image: UIImage(systemName: "circle.fill"))
    let empComlate = UILabel()
    let empNotComlate = UILabel()
    let graph = UIImageView(image: UIImage(named: "graph"))
    let graphText1 = UILabel()
    let graphText2 = UILabel()
    let graphText3 = UILabel()
    let graphText = UILabel()
    let newLine = UILabel()
    let leftTopBox = UIView()
    let rightTopBox = UIView()
    let leftBottomBox = UIView()
    let rightBottomBox = UIView()
    let classBox1 = UIView()
    let classBox2 = UIView()
    let classBox3 = UIView()
    let classBox4 = UIView()
    let class1 = UILabel()
    let class2 = UILabel()
    let class3 = UILabel()
    let class4 = UILabel()
    let classIcon1 = UILabel()
    let classIcon2 = UILabel()
    let classIcon3 = UILabel()
    let classIcon4 = UILabel()
    let line = UIImageView(image: UIImage(named: "ractangle"))

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        angleIcon1.contentMode = .scaleAspectFit
        //꺽쇠괄호 설정
        
        employmentStatus.text = "취업 현황"
        employmentStatus.textColor = .white
        employmentStatus.font = UIFont.boldSystemFont(ofSize: 17)
        //취업현황 텍스트 설정.
        
        settingIcon.contentMode = .scaleAspectFit
        //설정 아이콘 설정
        
        employmentStatus2.text = "취업현황"
        employmentStatus2.textColor = UIColor(red: 0x2F/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        employmentStatus2.font = UIFont.boldSystemFont(ofSize: 16)
        //취업현황 파란색 글씨
        
        topBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        topBox.layer.cornerRadius = 6
        topBox.clipsToBounds = true
        
        circle1.tintColor = UIColor(red: 0x2F/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        circle1.contentMode = .scaleAspectFit
        //파란 원
        
        circle2.tintColor = UIColor(red: 0x0c/255, green: 0x29/255, blue: 0x42/255, alpha: 1)
        circle2.contentMode = .scaleAspectFit
        //좀 회색 원
        
        empComlate.text = "취업완료"
        empComlate.textColor = UIColor(red: 0x2F/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        empComlate.font = UIFont.boldSystemFont(ofSize: 11)
        //취업완료 글씨
        
        empNotComlate.text = "취업 전"
        empNotComlate.textColor = UIColor(red: 0x8e/255, green: 0x8e/255, blue: 0x8e/255, alpha: 1)
        empNotComlate.font = UIFont.boldSystemFont(ofSize: 11)
        
        graph.contentMode = .scaleAspectFit
        //그래프
        
        graphText1.text = "전체 통계"
        graphText1.textColor = UIColor(red: 0x23/255, green: 0x7b/255, blue: 0xc9/255, alpha: 1)
        graphText1.font = UIFont.boldSystemFont(ofSize: 16)
        
        graphText2.text = "59/64명"
        graphText2.textColor = UIColor(red: 0x2f/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        graphText2.font = UIFont.boldSystemFont(ofSize: 18)
        
        graphText3.text = "99%"
        graphText3.textColor = UIColor(red: 0x23/255, green: 0x7b/255, blue: 0xc9/255, alpha: 1)
        graphText3.font = UIFont.systemFont(ofSize: 18, weight: .heavy)
        
        graphText.text = "2024 취업률"
        graphText.textColor = UIColor(red: 0x7f/255, green: 0x7f/255, blue: 0x7f/255, alpha: 1)
        
        newLine.textColor = UIColor(red: 0x8e/255, green: 0x8e/255, blue: 0x8e/255, alpha: 1)
        newLine.text = "반별 취업 현황 확인하기"
        newLine.font = .systemFont(ofSize: 22)
        
        leftTopBox.layer.cornerRadius = 6
        leftTopBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        leftTopBox.clipsToBounds = true
        
        rightTopBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        rightTopBox.layer.cornerRadius = 6
        rightTopBox.clipsToBounds = true
        
        leftBottomBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        leftBottomBox.layer.cornerRadius = 6
        leftBottomBox.clipsToBounds = true
                
        rightBottomBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        rightBottomBox.layer.cornerRadius = 6
        rightBottomBox.clipsToBounds = true
        //밑에 박스들
        
        classBox1.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox1.layer.cornerRadius = 12
        classBox1.clipsToBounds = true
        
        classBox2.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox2.layer.cornerRadius = 12
        classBox2.clipsToBounds = true
        
        classBox3.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox3.layer.cornerRadius = 12
        classBox3.clipsToBounds = true
        
        classBox4.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
        classBox4.layer.cornerRadius = 12
        classBox4.clipsToBounds = true
        //n반 표시 박스들
        
        class1.text = "1반"
        class1.textColor = .white
        class1.font = .boldSystemFont(ofSize: 15)
        
        class2.text = "2반"
        class2.textColor = .white
        class2.font = .boldSystemFont(ofSize: 15)
        
        class3.text = "3반"
        class3.textColor = .white
        class3.font = .boldSystemFont(ofSize: 15)
        
        class4.text = "4반"
        class4.textColor = .white
        class4.font = .boldSystemFont(ofSize: 15)
        //반 표시 텍스트들
        
        classIcon1.text = "💻"
        classIcon1.backgroundColor = .black
        classIcon1.textAlignment = .center
        classIcon1.font = .systemFont(ofSize: 40)
        classIcon1.layer.cornerRadius = 40
        classIcon1.clipsToBounds = true
        
        classIcon2.text = "💻"
        classIcon2.backgroundColor = .black
        classIcon2.textAlignment = .center
        classIcon2.font = .systemFont(ofSize: 40)
        classIcon2.layer.cornerRadius = 40
        classIcon2.clipsToBounds = true
        
        classIcon3.text = "🔧"
        classIcon3.backgroundColor = .black
        classIcon3.textAlignment = .center
        classIcon3.font = .systemFont(ofSize: 40)
        classIcon3.layer.cornerRadius = 40
        classIcon3.clipsToBounds = true
        
        classIcon4.text = "🤖"
        classIcon4.backgroundColor = .black
        classIcon4.textAlignment = .center
        classIcon4.font = .systemFont(ofSize: 40)
        classIcon4.layer.cornerRadius = 40
        classIcon4.clipsToBounds = true
    
        classIcon4.font = .systemFont(ofSize: 40)
    
        line.contentMode = .scaleAspectFit
        
        addviews()
        constraints()
    }
    func addviews() {
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
    }
    func constraints() {
        angleIcon1.snp.makeConstraints{ make in
            make.leading.equalTo(view.snp.leading).offset(41)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(8)
            make.width.equalTo(28)
        }
        employmentStatus.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(angleIcon1.snp.centerY)
            make.height.equalTo(19)
        }
        settingIcon.snp.makeConstraints { make in
            make.centerY.equalTo(angleIcon1.snp.centerY)
            make.trailing.equalToSuperview().offset(-41)
            make.width.equalTo(28)
            make.height.equalTo(settingIcon.snp.width)
        }
        topBox.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(24)
            make.trailing.equalToSuperview().offset(-24)
            make.top.equalToSuperview().offset(110)
            make.height.equalTo(265)
        }
        employmentStatus2.snp.makeConstraints { make in
            make.top.equalTo(angleIcon1.snp.bottom).offset(32)
            make.leading.equalTo(topBox.snp.leading).offset(16)
        }
        circle1.snp.makeConstraints { make in
            make.trailing.equalTo(topBox.snp.trailing).offset(-81)
            make.top.equalTo(topBox.snp.top).offset(23)
            make.height.equalTo(6)
        }
        circle2.snp.makeConstraints { make in
            make.trailing.equalTo(topBox.snp.trailing).offset(-81)
            make.top.equalTo(topBox.snp.top).offset(39)
            make.height.equalTo(6)
        }
        empComlate.snp.makeConstraints { make in
            make.leading.equalTo(circle1.snp.trailing).offset(3)
            make.centerY.equalTo(circle1.snp.centerY)
            make.height.equalTo(12)
        }
        
        empNotComlate.snp.makeConstraints { make in
            make.leading.equalTo(circle2.snp.trailing).offset(3)
            make.centerY.equalTo(circle2.snp.centerY)
            make.height.equalTo(12)
        }
        graph.snp.makeConstraints { make in
            make.width.height.equalTo(120)
            make.top.equalTo(topBox.snp.top).offset(72)
            make.leading.equalTo(topBox.snp.leading).offset(65)
        }
        
        graphText1.snp.makeConstraints { make in
            make.top.equalTo(topBox.snp.top).offset(110)
            make.leading.equalTo(graph.snp.trailing).offset(40)
            make.height.equalTo(17)
        }
        
        graphText2.snp.makeConstraints { make in
            make.top.equalTo(graphText1.snp.bottom).offset(3)
            make.centerX.equalTo(graphText1.snp.centerX)
            make.height.equalTo(19)
        }
        
        graphText3.snp.makeConstraints { make in
            make.centerX.equalTo(graph.snp.centerX)
            make.centerY.equalTo(graph.snp.centerY)
            make.height.equalTo(19)
        }
        
        graphText.snp.makeConstraints { make in
            make.top.equalTo(graph.snp.bottom).offset(39)
            make.leading.equalTo(topBox.snp.leading).offset(119)
            make.height.equalTo(17)
        }
        newLine.snp.makeConstraints { make in
            make.top.equalTo(topBox.snp.bottom).offset(20)
            make.leading.equalToSuperview().offset(23)
            make.height.equalTo(24)
        }
        line.snp.makeConstraints { make in
            make.leading.equalTo(graph.snp.trailing).offset(16)
            make.centerY.equalTo(graph.snp.centerY)
            make.height.equalTo(30)
        }
        
        leftTopBox.snp.makeConstraints { make in
            make.top.equalTo(topBox.snp.bottom).offset(52)
            make.leading.equalToSuperview().offset(24)
            make.width.equalTo(164)
            make.height.equalTo(180)
        }
        rightTopBox.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-24)
            make.width.equalTo(164)
            make.height.equalTo(180)
            make.centerY.equalTo(leftTopBox.snp.centerY)
        }
        leftBottomBox.snp.makeConstraints { make in
            make.centerX.equalTo(leftTopBox.snp.centerX)
            make.top.equalTo(leftTopBox.snp.bottom).offset(16)
            make.width.equalTo(164)
            make.height.equalTo(180)
        }
        rightBottomBox.snp.makeConstraints { make in
            make.width.equalTo(164)
            make.height.equalTo(180)
            make.centerX.equalTo(rightTopBox.snp.centerX)
            make.centerY.equalTo(leftBottomBox.snp.centerY)
        }
        
        classBox1.snp.makeConstraints { make in
            make.width.equalTo(48)
            make.height.equalTo(34)
            make.leading.equalTo(leftTopBox.snp.leading).offset(16)
            make.bottom.equalTo(leftTopBox.snp.bottom).offset(-16)
        }
        classBox2.snp.makeConstraints { make in
            make.width.equalTo(48)
            make.height.equalTo(34)
            make.leading.equalTo(rightTopBox.snp.leading).offset(16)
            make.bottom.equalTo(rightTopBox.snp.bottom).offset(-16)
        }
        classBox3.snp.makeConstraints { make in
            make.width.equalTo(48)
            make.height.equalTo(34)
            make.leading.equalTo(leftBottomBox.snp.leading).offset(16)
            make.bottom.equalTo(leftBottomBox.snp.bottom).offset(-16)
        }
        classBox4.snp.makeConstraints { make in
            make.width.equalTo(48)
            make.height.equalTo(34)
            make.leading.equalTo(rightBottomBox.snp.leading).offset(16)
            make.bottom.equalTo(rightBottomBox.snp.bottom).offset(-16)
        }
        
        class1.snp.makeConstraints { make in
            make.centerX.centerY.equalTo(classBox1)
            make.height.equalTo(18)
        }
        class2.snp.makeConstraints { make in
            make.centerX.centerY.equalTo(classBox2)
            make.height.equalTo(18)
        }
        class3.snp.makeConstraints { make in
            make.centerX.centerY.equalTo(classBox3)
            make.height.equalTo(18)
        }
        class4.snp.makeConstraints { make in
            make.centerX.centerY.equalTo(classBox4)
            make.height.equalTo(18)
        }
        
        classIcon1.snp.makeConstraints { make in
            make.centerX.equalTo(leftTopBox)
            make.height.width.equalTo(80)
            make.top.equalTo(leftTopBox).offset(30)
        }
        classIcon2.snp.makeConstraints { make in
            make.centerX.equalTo(rightTopBox)
            make.height.width.equalTo(80)
            make.top.equalTo(rightTopBox).offset(30)
        }
        classIcon3.snp.makeConstraints { make in
            make.centerX.equalTo(leftBottomBox)
            make.height.width.equalTo(80)
            make.top.equalTo(leftBottomBox).offset(30)
        }
        classIcon4.snp.makeConstraints { make in
            make.centerX.equalTo(rightBottomBox)
            make.height.width.equalTo(80)
            make.top.equalTo(rightBottomBox).offset(30)
        }
    }
}
