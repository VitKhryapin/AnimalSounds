//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Vitaly Khryapin on 25.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    let catSound = SimpleSound(named: "meow")
    let dogSound = SimpleSound(named: "woof")
    let cowSound = SimpleSound(named: "moo")
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func catButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
        catSound.play()
    }
    @IBAction func dogButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Woof!"
        dogSound.play()
    }
    
    @IBAction func cowButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
        cowSound.play()
    }
}

