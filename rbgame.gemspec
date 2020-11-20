ver = system("git rev-parse --short HEAD")

Gem::Specification.new do |s|
  s.name        = 'rbgame'
  s.version     = ver
  s.date        = '2020-11-16'
  s.summary     = "Rbgame"
  s.description = "An implementation of Pygame in Ruby"
  s.authors     = ["RoRoRobby"]
  s.email       = 'contact@rororobby.ml'
  s.files       = ["lib/rbgame.rb"]
  s.homepage    =
    'https://rubygems.org/gems/rbgame'
  s.license       = 'MIT'
end
