/// Creates a UIButton, sets its title, and adds an action.
let button = UIButton(type: .system)
button.setTitle("Tap me", for: .normal)
button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)

// Add button to your view
view.addSubview(button)

@objc func buttonTapped() {
    print("Button was tapped")
}
