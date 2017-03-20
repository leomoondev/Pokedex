import Vapor

let drop = Droplet()

drop.get ("welcome") { request in
    return "Hello, world!"
}
    
drop.run()
    
