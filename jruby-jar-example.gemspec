
Gem::Specification.new do |s|
  s.name             = 'jruby-jar-example'
  s.version          = '1.0.0'

  s.authors          = ['Eric London']
  s.date             = '2013-10-01'
  s.description      = 'JRuby Jar Example'
  s.email            = ['gem@ericlondon.com']
  s.homepage         = 'http://ericlondon.com'
  s.require_paths    = ['lib','bin']
  s.rubygems_version = '1.8.24'
  s.summary          = 'JRuby Jar Example'

  s.files            = Dir.glob("{bin,lib}/**/*")
  #s.licenses         = ['MIT']

  s.executables     = ['jruby-jar-example-main.rb']
end
