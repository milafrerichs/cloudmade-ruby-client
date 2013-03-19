$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'cloudmade'
  s.version = '0.1.2'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'LICENSE']
  s.summary = 'CloudMade Ruby API'
  s.description = s.summary
  s.author = 'cloudmade.com'
  s.email = 'ishubovych@cloudmade.com'
  s.homepage = 'http://developers.cloudmade.com/projects/show/ruby-lib'
  # s.executables = ['your_executable_here']
  s.files = %w(LICENSE README Rakefile) + Dir.glob("{bin,lib,spec}/**/*")
  s.require_paths = ["lib"]
  s.bindir = "bin"
  
end