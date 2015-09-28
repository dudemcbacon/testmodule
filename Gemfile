source ENV['GEM_SOURCE'] || "https://rubygems.org"

group :development, :unit_tests do
  gem 'rake',                           :require => false
  gem 'rspec', '~> 3.2.0',              :require => false
  gem 'rspec-core', '~> 3.2.3',         :require => false
  gem 'rspec-puppet', '~> 2.2.0',       :require => false
  gem 'rspec-its', '~> 1.2.0',          :require => false
  gem 'puppet', '~> 4.1', :require => false
  gem 'puppetlabs_spec_helper',         :require => false
  gem 'puppet-blacksmith', '~> 3.2.0',  :require => false
  gem 'puppet-lint',                    :require => false
  gem 'simplecov',                      :require => false
  gem 'puppet_facts',                   :require => false
  gem 'json',                           :require => false
  gem 'pry',                            :require => false
end

group :system_tests do
  gem 'beaker-rspec',  :require => false
  gem 'serverspec',    :require => false
end
