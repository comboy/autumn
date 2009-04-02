Gem::Specification.new do |s|
  s.name = 'autumn'
  s.version = '3.0'
  s.date = '2009-04-04'
 
  s.summary = "A Ruby IRC Bot Framework"
  #s.description = ""
 
  s.authors = ['Tim Morgan','Kacper Cieśla']
  s.email = ''
  s.homepage = ''

  s.bindir = 'bin'
  s.executables << 'autumn'

  s.has_rdoc = true
  s.rdoc_options = ['--main', 'README.textile']
  s.rdoc_options << '--inline-source' << '--charset=UTF-8'
  s.extra_rdoc_files = ['README.textile']
 
  s.files = Dir.glob('**/**/*')
end
 
