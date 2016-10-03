# motion-flow-layout-problem
Rubymotion doesn't seem to find my standard xml layouts (for android) with the gem installed

*SOLVED
just needed to specify the resources path in the rakefile with app.resources_dirs = ["./app/resources"]
