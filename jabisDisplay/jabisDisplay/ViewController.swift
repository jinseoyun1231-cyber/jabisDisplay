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
        
        navigationBar()
        setUpTopBox()
        middleLine()
        classBoxes()

        addviews()
        constraints()
    }
    
    func navigationBar() {
        angleIcon1.contentMode = .scaleAspectFit
        //꺽쇠괄호 설정
        
        employmentStatus.text = "취업 현황"
        employmentStatus.textColor = .white
        employmentStatus.font = UIFont.boldSystemFont(ofSize: 17)
        //취업현황 텍스트 설정.
        
        settingIcon.contentMode = .scaleAspectFit
        //설정 아이콘 설정
    }
    func setUpTopBox() {
        employmentStatus2.text = "취업현황"
        employmentStatus2.textColor = UIColor(red: 0x2F/255, green: 0x53/255, blue: 0xff/255, alpha: 1)
        employmentStatus2.font = UIFont.boldSystemFont(ofSize: 16)
        //취업현황 파란색 글씨

        topBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
        topBox.layer.cornerRadius = 6
        topBox.clipsToBounds = true
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
        
        line.contentMode = .scaleAspectFit
    }
    func middleLine() {
        newLine.textColor = UIColor(red: 0x8e/255, green: 0x8e/255, blue: 0x8e/255, alpha: 1)
        newLine.text = "반별 취업 현황 확인하기"
        newLine.font = .systemFont(ofSize: 22)
    }
    func classBoxes() {
        func box1() {
            leftTopBox.layer.cornerRadius = 6
            leftTopBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
            leftTopBox.clipsToBounds = true
            
            classBox1.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
            classBox1.layer.cornerRadius = 12
            classBox1.clipsToBounds = true
            
            class1.text = "1반"
            class1.textColor = .white
            class1.font = .boldSystemFont(ofSize: 15)
            
            classIcon1.text = "💻"
            classIcon1.backgroundColor = .black
            classIcon1.textAlignment = .center
            classIcon1.font = .systemFont(ofSize: 40)
            classIcon1.layer.cornerRadius = 40
            classIcon1.clipsToBounds = true
        }
        func box2() {
            rightTopBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
            rightTopBox.layer.cornerRadius = 6
            rightTopBox.clipsToBounds = true
            
            classBox2.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
            classBox2.layer.cornerRadius = 12
            classBox2.clipsToBounds = true
            
            class2.text = "2반"
            class2.textColor = .white
            class2.font = .boldSystemFont(ofSize: 15)
            
            classIcon2.text = "💻"
            classIcon2.backgroundColor = .black
            classIcon2.textAlignment = .center
            classIcon2.font = .systemFont(ofSize: 40)
            classIcon2.layer.cornerRadius = 40
            classIcon2.clipsToBounds = true
        }
        func box3() {
            leftBottomBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
            leftBottomBox.layer.cornerRadius = 6
            leftBottomBox.clipsToBounds = true
            
            classBox3.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
            classBox3.layer.cornerRadius = 12
            classBox3.clipsToBounds = true
            
            class3.text = "3반"
            class3.textColor = .white
            class3.font = .boldSystemFont(ofSize: 15)
            
            classIcon3.text = "🔧"
            classIcon3.backgroundColor = .black
            classIcon3.textAlignment = .center
            classIcon3.font = .systemFont(ofSize: 40)
            classIcon3.layer.cornerRadius = 40
            classIcon3.clipsToBounds = true
        }
        func box4() {
            rightBottomBox.backgroundColor = UIColor(red: 0x19/255, green: 0x19/255, blue: 0x19/255, alpha: 1)
            rightBottomBox.layer.cornerRadius = 6
            rightBottomBox.clipsToBounds = true
            
            classBox4.backgroundColor = UIColor(red: 0x33/255, green: 0x33/255, blue: 0x33/255, alpha: 1)
            classBox4.layer.cornerRadius = 12
            classBox4.clipsToBounds = true
            
            class4.text = "4반"
            class4.textColor = .white
            class4.font = .boldSystemFont(ofSize: 15)
            
            classIcon4.text = "🤖"
            classIcon4.backgroundColor = .black
            classIcon4.textAlignment = .center
            classIcon4.font = .systemFont(ofSize: 40)
            classIcon4.layer.cornerRadius = 40
            classIcon4.clipsToBounds = true
            classIcon4.font = .systemFont(ofSize: 40)        }
        box1()
        box2()
        box3()
        box4()
    }
    func addviews() {
        view.addSubview(angleIcon1)
        view.addSubview(employmentStatus)
        view.addSubview(settingIcon)
        
        view.addSubview(topBox)
        topBox.addSubview(employmentStatus2)
        topBox.addSubview(graph)
        topBox.addSubview(graphText1)
        topBox.addSubview(graphText2)
        graph.addSubview(graphText3)
        topBox.addSubview(graphText)
        topBox.addSubview(line)
        
        view.addSubview(newLine)
        
        view.addSubview(leftTopBox)
        leftTopBox.addSubview(classBox1)
        classBox1.addSubview(class1)
        leftTopBox.addSubview(classIcon1)
        
        view.addSubview(rightTopBox)
        rightTopBox.addSubview(classBox2)
        rightTopBox.addSubview(classIcon2)
        classBox2.addSubview(class2)
        
        view.addSubview(leftBottomBox)
        leftBottomBox.addSubview(classBox3)
        classBox3.addSubview(class3)
        leftBottomBox.addSubview(classIcon3)

        view.addSubview(rightBottomBox)
        rightBottomBox.addSubview(classBox4)
        classBox4.addSubview(class4)
        rightBottomBox.addSubview(classIcon4)
    }
    func constraints() {
        func navigationBarConstraints() {
            angleIcon1.snp.makeConstraints{
                $0.leading.equalTo(view.snp.leading).offset(41)
                $0.top.equalTo(view.safeAreaLayoutGuide).offset(8)
                $0.width.equalTo(28)
            }
            employmentStatus.snp.makeConstraints {
                $0.centerX.equalToSuperview()
                $0.centerY.equalTo(angleIcon1.snp.centerY)
                $0.height.equalTo(17)
            }
            settingIcon.snp.makeConstraints {
                $0.centerY.equalTo(angleIcon1.snp.centerY)
                $0.trailing.equalToSuperview().offset(-41)
                $0.width.equalTo(28)
                $0.height.equalTo(settingIcon.snp.width)
            }
        }
        func topBoxConstraints() {
            topBox.snp.makeConstraints {
                $0.top.equalToSuperview().inset(110)
                $0.leading.equalToSuperview().inset(24)
                $0.height.equalTo(264)
                $0.width.equalTo(345)
            }
            employmentStatus2.snp.makeConstraints {
                $0.height.equalTo(17)
                $0.top.equalTo(topBox.snp.top).offset(20)
                $0.leading.equalTo(topBox.snp.leading).inset(16)
            }
            line.snp.makeConstraints {
                $0.height.equalTo(30)
                $0.width.equalTo(1)
                $0.centerY.equalToSuperview()
                $0.leading.equalTo(graph.snp.trailing).offset(16)
            }
            graph.snp.makeConstraints {
                $0.top.equalToSuperview().inset(72)
                $0.leading.equalToSuperview().inset(65)
                $0.width.height.equalTo(120)
            }
            graphText.snp.makeConstraints {
                $0.bottom.equalToSuperview().inset(16)
                $0.height.equalTo(17)
                $0.centerX.equalToSuperview()
            }
            graphText1.snp.makeConstraints {
                $0.trailing.equalToSuperview().inset(68)
                $0.top.equalToSuperview().inset(110)
                $0.height.equalTo(19)
            }
            graphText2.snp.makeConstraints {
                $0.centerX.equalTo(graphText1.snp.centerX)
                $0.bottom.equalToSuperview().inset(110)
                $0.height.equalTo(19)
            }
            graphText3.snp.makeConstraints {
                $0.centerX.centerY.equalToSuperview()
                $0.height.equalTo(19)
            }
        }
        func middleLineConstraints() {
            newLine.snp.makeConstraints {
                $0.leading.equalToSuperview().inset(24)
                $0.top.equalTo(topBox.snp.bottom).offset(20)
            }
        }
        func bottomBoxConstraints() {
            func leftTopBoxConstraints(){
                leftTopBox.snp.makeConstraints {
                    $0.leading.equalToSuperview().inset(24)
                    $0.top.equalTo(newLine.snp.bottom).offset(8)
                    $0.height.equalTo(180)
                    $0.width.equalTo(164)
                }
                classBox1.snp.makeConstraints {
                    $0.height.equalTo(34)
                    $0.width.equalTo(48)
                    $0.leading.bottom.equalToSuperview().inset(16)
                }
                class1.snp.makeConstraints {
                    $0.height.equalTo(18)
                    $0.center.equalToSuperview()
                }
                classIcon1.snp.makeConstraints {
                    $0.centerX.equalToSuperview()
                    $0.top.equalToSuperview().inset(30)
                    $0.height.width.equalTo(80)
                }
            }
            func rightTopBoxConstraints() {
                rightTopBox.snp.makeConstraints {
                    $0.height.width.equalTo(leftTopBox)
                    $0.trailing.equalToSuperview().inset(24)
                    $0.centerY.equalTo(leftTopBox)
                }
                classBox2.snp.makeConstraints {
                    $0.leading.bottom.equalToSuperview().inset(16)
                    $0.height.width.equalTo(classBox1)
                }
                class2.snp.makeConstraints {
                    $0.center.equalToSuperview()
                    $0.height.equalTo(18)
                }
                classIcon2.snp.makeConstraints {
                    $0.centerX.equalToSuperview()
                    $0.top.equalToSuperview().inset(30)
                    $0.height.width.equalTo(80)
                }
            }
            func leftBottomBoxConstraints() {
                leftBottomBox.snp.makeConstraints {
                    $0.height.width.equalTo(leftTopBox)
                    $0.leading.equalToSuperview().inset(24)
                    $0.top.equalTo(leftTopBox.snp.bottom).offset(16)
                }
                classBox3.snp.makeConstraints {
                    $0.leading.bottom.equalToSuperview().inset(16)
                    $0.height.width.equalTo(classBox1)
                }
                class3.snp.makeConstraints {
                    $0.height.equalTo(18)
                    $0.center.equalToSuperview()
                }
                classIcon3.snp.makeConstraints {
                    $0.centerX.equalToSuperview()
                    $0.top.equalToSuperview().inset(30)
                    $0.height.width.equalTo(80)
                }
            }
            func rightBottomBoxConstraints() {
                rightBottomBox.snp.makeConstraints {
                    $0.height.width.equalTo(leftTopBox)
                    $0.trailing.equalToSuperview().inset(24)
                    $0.centerY.equalTo(leftBottomBox)
                }
                classBox4.snp.makeConstraints {
                    $0.leading.bottom.equalToSuperview().inset(16)
                    $0.height.width.equalTo(classBox1)
                }
                class4.snp.makeConstraints {
                    $0.height.equalTo(18)
                    $0.center.equalToSuperview()
                }
                classIcon4.snp.makeConstraints {
                    $0.centerX.equalToSuperview()
                    $0.top.equalToSuperview().inset(30)
                    $0.height.width.equalTo(80)
                }
            }
            leftTopBoxConstraints()
            leftBottomBoxConstraints()
            rightTopBoxConstraints()
            rightBottomBoxConstraints()
        }
        navigationBarConstraints()
        topBoxConstraints()
        middleLineConstraints()
        bottomBoxConstraints()
    }
}
