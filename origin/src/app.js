
let content = document.getElementById('content')

// Initializing A-Scene primitive 
let scene = document.createElement('a-scene')
content.append(scene)

// Creating environment with A-Frame Extensions
let env = document.createElement('a-entity')
env.setAttribute('environment', 'preset:threetowers')
scene.append(env)


