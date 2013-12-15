Gem::Specification.new do |s|
  s.name        = 'scaling_token'
  s.version     = '0.0.0'
  s.date        = '2013-12-15'
  s.summary     = "Ruby gem for generating token with length scalable with amount of used keys."
  s.description = "Ruby gem for generating token with length scalable with amount of used keys."
  s.authors     = ["Marek Aufart"]
  s.email       = 'aufi.cz@gmail.com'
  s.files       = ["lib/scaling_token.rb"]
  s.homepage    = 'https://github.com/aufi/scaling_token'
  s.license     = 'MIT'

  s.add_dependency "activerecord", ">= 3.0.0"

  s.add_development_dependency "rake", "~> 10.1.0"
  s.add_development_dependency "activerecord-nulldb-adapter", "= 0.2.3"
  s.add_development_dependency "rspec", "~> 2.14.1"
  s.add_development_dependency "pry", "~> 0.9.12.2"
end