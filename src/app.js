let content = document.getElementById('content')
let scene = document.createElement('a-scene')

content.append(scene)

let env = document.createElement('a-entity')
env.setAttribute('environment', 'preset:threetowers')

scene.append(env)

let tommygun = document.createElement('a-entity')
tommygun.setAttribute('ply-model', 'src: url(/img/tommygun.ply);')
tommygun.setAttribute('position', '0 2 5')

env.append(tommygun)

