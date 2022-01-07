Gem::Specification.new do |spec|
  spec.name                   = 'my_stdlib'
  spec.version                =  '0.0.0'
  spec.authors                = 'Max Denton'
  spec.email                  = 'yellamorning@gmail.com'
  spec.summary                = 'my standard library'
  spec.description            = 'this gem is a simple standard lib task to allow me to test making a gem and creating my own methods.'
  spec.homepage               = 'https://github.com/bakemypotatoes/my_stdlib'
  spec.license                = 'MIT'
  spec.homepage               = 'https://rubygems.org/gems/my_stdlib'

  spec.files = Dir['README.md', 'LICENSE',
                  'CHANGELOG.md', 'stdlib.gemspec',
                  'Gemfile', 'Rakefile']
end

#bundle i = fetching from rubygems do org bundling the metadata together
#bundle info [gemname] to see where the bundles gem is installed
#bundle out to check if dependencies are outdated
#bundle u to update the gem
