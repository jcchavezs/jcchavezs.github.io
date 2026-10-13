source "https://rubygems.org"

# Modern Jekyll. Runs on Ruby 4; built and validated in CI.
gem "jekyll", "~> 4.3"

# Poole theme plugins
gem "jekyll-gist"
gem "jekyll-paginate"
gem "jekyll-sitemap"
gem "jekyll-seo-tag"

# Validates the built site in CI (broken links, missing images, etc.)
gem "html-proofer", "~> 5.0"

# Ruby 3.4+ / 4.x no longer ship these as default gems; Jekyll needs them.
gem "csv"
gem "base64"
gem "logger"
gem "webrick"

# Windows and JRuby do not include zoneinfo files, so bundle the tzinfo-data gem.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end
