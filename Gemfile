source 'https://rubygems.org'
ruby '1.9.3'
gem 'rails', '4.0.0'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'figaro'
gem 'high_voltage'
gem 'simple_form', '>= 3.0.0.rc'
gem 'thin'

group :production, :staging do
  gem "pg"
end

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem "sqlite3", "~> 1.3.0", :require => "sqlite3"
end
