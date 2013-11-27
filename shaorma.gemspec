Gem::Specification.new do |s|
  s.name = "shaorma"
  s.version = "0.0.1"
  s.authors = ["Theodor Văraru"]
  s.email = ["theo@tvararu.ro"]
  s.homepage = "http://github.com/tvararu/shaorma.rb"
  s.summary = "Order food from your terminal. Joke gem."
  s.description = "Order food from your terminal. Joke gem."

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = false

  s.executables << 'shaorma'
  s.license  = 'license.txt'

  s.files = %w(license.txt readme.md changelog.md)
end
