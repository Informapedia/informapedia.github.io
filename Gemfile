source "https://rubygems.org"

# Use latest GitHub Pages gem (includes Jekyll 3.9.x)
gem "github-pages", "~> 228", group: :jekyll_plugins

# Security update
gem "activesupport", ">= 6.1.7.6"

# Ruby 3.4+ no longer ships csv gem by default, but Jekyll depends on it
# Add explicit dependency so `jekyll serve` works
gem "csv"

gem "webrick", "~> 1.8"

gem 'jekyll-seo-tag'

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.15.1"
  gem "jekyll-paginate", "~> 1.1.0"
  gem "jekyll-sitemap", "~> 1.4.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.0" if Gem.win_platform?
