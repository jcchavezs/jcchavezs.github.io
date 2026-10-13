source "https://rubygems.org"

# Pins Jekyll and all plugins to the exact versions GitHub Pages runs
# server-side, so local/CI builds match the published site.
gem "github-pages", "~> 232", group: :jekyll_plugins

# Validates the built site in CI (broken links, missing images, etc.)
gem "html-proofer", "~> 5.0"

# Needed to run `jekyll serve` on Ruby 3.0+ (no longer a default gem).
gem "webrick"

# Windows and JRuby do not include zoneinfo files, so bundle the tzinfo-data gem.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end
