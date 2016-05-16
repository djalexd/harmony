Gem::Specification.new do |s|
  s.name     = 'jekyll-harmony-theme'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Jekyll harmony theme -- https://github.com/gayanvirajith/harmony'
  s.author   = 'djalexd'
  s.email    = 'alex.dobjanschi@gmail.com'
  s.homepage = 'https://github.com/djalexd/harmony'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
