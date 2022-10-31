//
//  ViewController.swift
//  constrainCode
//
//  Created by admin on 31/10/2022.
//

import UIKit

class ViewController: UIViewController {
    
    let myView1: UIView = {
        let myView1 = UIView()
        myView1.translatesAutoresizingMaskIntoConstraints = false
        myView1.backgroundColor = .blue
        return myView1
        
    }()
    let image = UIImage(named: "cat.jpeg")
    var imagView : UIImageView!
        
    let myView2: UIView = {
        let myView2 = UIView()
        myView2.translatesAutoresizingMaskIntoConstraints = false
        myView2.backgroundColor = .red
        return myView2
        
    }()
    let image2 = UIImage(named: "dog.jpeg")
    var imagView2 : UIImageView!
    
    let myView3: UIView = {
        let myView3 = UIView()
        myView3.translatesAutoresizingMaskIntoConstraints = false
        myView3.backgroundColor = .yellow
        return myView3
        
    }()
    let image3 = UIImage(named: "fish.jpeg")
    var imagView3 : UIImageView!

    let myView4: UIView = {
        let myView4 = UIView()
        myView4.translatesAutoresizingMaskIntoConstraints = false
        myView4.backgroundColor = .cyan
        return myView4
        
    }()
    let image4 = UIImage(named: "bird.jpeg")
    var imagView4 : UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(myView1)
        view.addSubview(myView2)
        view.addSubview(myView3)
        view.addSubview(myView4)
        

        imagView = UIImageView()
        imagView.image = image
        myView1.addSubview(imagView)
        imagView.translatesAutoresizingMaskIntoConstraints = false
        
        imagView2 = UIImageView()
        imagView2.image = image2
        myView2.addSubview(imagView2)
        imagView2.translatesAutoresizingMaskIntoConstraints = false
        
        imagView3 = UIImageView()
        imagView3.image = image3
        myView3.addSubview(imagView3)
        imagView3.translatesAutoresizingMaskIntoConstraints = false
        
        imagView4 = UIImageView()
        imagView4.image = image4
        myView4.addSubview(imagView4)
        imagView4.translatesAutoresizingMaskIntoConstraints = false
        
        addConstraints()
    }
    
    private func addConstraints(){
        var constraints = [NSLayoutConstraint]()
        
        //View 1
        constraints.append(myView1.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 0))
        constraints.append(myView1.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 0))
        constraints.append(myView1.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.5))
        constraints.append(myView1.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 0.5))
        constraints.append(imagView.centerXAnchor.constraint(equalTo: myView1.centerXAnchor))
        constraints.append(imagView.centerYAnchor.constraint(equalTo: myView1.centerYAnchor))
        constraints.append(imagView.widthAnchor.constraint(equalToConstant: 50))
        constraints.append(imagView.heightAnchor.constraint(equalToConstant: 50))

        //View 2
        constraints.append(myView2.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: 0))
        constraints.append(myView2.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 0))
        constraints.append(myView2.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.5))
        constraints.append(myView2.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 0.5))
        constraints.append(imagView2.centerXAnchor.constraint(equalTo: myView2.centerXAnchor))
        constraints.append(imagView2.centerYAnchor.constraint(equalTo: myView2.centerYAnchor))
        constraints.append(imagView2.widthAnchor.constraint(equalToConstant: 50))
        constraints.append(imagView2.heightAnchor.constraint(equalToConstant: 50))
        
        //View 3
        constraints.append(myView3.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 0))
        constraints.append(myView3.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: 0))
        constraints.append(myView3.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.5))
        constraints.append(myView3.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 0.5))
        constraints.append(imagView3.centerXAnchor.constraint(equalTo: myView3.centerXAnchor))
        constraints.append(imagView3.centerYAnchor.constraint(equalTo: myView3.centerYAnchor))
        constraints.append(imagView3.widthAnchor.constraint(equalToConstant: 50))
        constraints.append(imagView3.heightAnchor.constraint(equalToConstant: 50))
        
        //View4
        constraints.append(myView4.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: 0))
        constraints.append(myView4.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: 0))
        constraints.append(myView4.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.5))
        constraints.append(myView4.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 0.5))
        constraints.append(imagView4.centerXAnchor.constraint(equalTo: myView4.centerXAnchor))
        constraints.append(imagView4.centerYAnchor.constraint(equalTo: myView4.centerYAnchor))
        constraints.append(imagView4.widthAnchor.constraint(equalToConstant: 50))
        constraints.append(imagView4.heightAnchor.constraint(equalToConstant: 50))
        
        NSLayoutConstraint.activate(constraints)
        
    }

}
