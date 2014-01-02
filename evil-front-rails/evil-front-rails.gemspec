require_relative '../evil-front-core/lib/evil-front/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'evil-front-rails'
  s.version     = EvilFront::VERSION.dup
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.summary     = ''
  s.description = <<-EOF
  EOF

  s.author   = 'Andrey Sitnik'
  s.email    = 'andrey@sitnik.ru'
  s.homepage = 'https://github.com/ai/evil-front'
  s.license  = 'MIT'

  s.files            = `git ls-files`.split("\n")
  s.extra_rdoc_files = ['LICENSE']
  s.require_path     = 'lib'

  s.add_dependency 'evil-front-all', EvilFront::VERSION.dup

  s.add_dependency 'rails',        '>= 3'
  s.add_dependency 'sass-rails',   '>= 3.2.6'
  s.add_dependency 'slim-rails',   '>= 1.1.0'
  s.add_dependency 'coffee-rails', '>= 3.2.2'
end
