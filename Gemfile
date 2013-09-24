source 'https://rubygems.org'

gem "middleman", "~>3.1.5"

# Live-reloading plugin
gem "middleman-livereload", "~> 3.1.0"

group :development do
  gem "rake", "~> 10.1.0"
  gem "rspec", "~> 2.14.1"
  gem "capybara", "~> 2.0.3"
end

# For faster file watcher updates on Windows:
gem "wdm", "~> 0.1.0", :platforms => [:mswin, :mingw]

# Cross-templating language block fix for Ruby 1.8
platforms :mri_18 do
  gem "ruby18_source_location"
end