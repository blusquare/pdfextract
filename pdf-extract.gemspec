# Gem spec for pdf-extract
Gem::Specification.new do |s|
  s.name = "pdf-extract"
  s.version = "0.1.2alpha"
  s.summary = "PDF content extraction tool and library."
  s.description = "This is a fork of the orignal Crossref project " \
                  "that aims to maintain compatibility and functionality."
  s.files = Dir.glob("{bin,lib,data}/**/*")
  s.executables << "pdf-extract"
  s.authors = ["Karl Jonathan Ward", "Yunus Sevinchan"]
  s.email = ["kward@crossref.org", "blsqr0@gmail.com"]
  s.homepage = "http://github.com/blusquare/pdfextract"
  s.license = "MIT"

  s.required_ruby_version = ">=1.9.1"

  s.add_dependency 'pdf-reader', '~> 1.2'
  s.add_dependency 'nokogiri', '~> 1.5'
  s.add_dependency 'prawn', '~> 0.11'
  s.add_dependency 'sqlite3', '~> 1.3'
  s.add_dependency 'commander', '~> 4.0'
  s.add_dependency 'json', '~> 1.5'
  s.add_dependency 'rb-libsvm', '~> 1.1'

  s.add_development_dependency 'mongo', '~> 1.9'
  s.add_development_dependency 'bson_ext', '~> 1.9'
  s.add_development_dependency 'rake', '~> 10.1'
end
