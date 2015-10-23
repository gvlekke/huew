Gem::Specification.new do |s|
  s.name        = 'huew'
  s.version     = '0.0.0'
  s.date        = '2015-10-23'
  s.summary     = 'Command your hue'
  s.description = 'basic gem for philips hue'
  s.authors     = ['Glenn Vlekke']
  s.email       = 'theextranion@gmail.com'
  s.files       = ['lib/huew.rb']
  s.homepage    = 'http://rubygems.org/gems/huew'
  s.license     = 'Apache'

  s.require_paths = ['lib']
  s.add_dependency 'json'
  s.add_dependency 'curb'
end
