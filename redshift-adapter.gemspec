Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'redshift-adapter'
  s.version = '1.1.0'
  s.summary = 'Amazon Redshift adapter for ActiveRecord '
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord 7.'
  s.license = 'MIT'

  s.author = ['Nancy Foen', 'Minero Aoki']
  s.email = 'fred@dayspringlabs.com'
  s.homepage = 'https://github.com/freddy-dev/redshift-adapter'

  s.files = Dir.glob(['LICENSE', 'README.md', 'lib/**/*.rb'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.2.2'
  s.add_dependency 'pg', ['>= 0.18']
  s.add_dependency 'activerecord', ['>= 7.0.0']
end
