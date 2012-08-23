# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "api_docs"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Neto", "The Working Group Inc."]
  s.date = "2012-08-23"
  s.description = ""
  s.email = "jack@twg.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "api_docs.gemspec",
    "app/assets/javascripts/api_docs.js",
    "app/assets/stylesheets/api_docs.css",
    "app/controllers/api_docs/docs_controller.rb",
    "app/views/api_docs/docs/_action.html.erb",
    "app/views/api_docs/docs/_request_params.html.erb",
    "app/views/api_docs/docs/index.html.erb",
    "config/routes.rb",
    "lib/api_docs.rb",
    "lib/api_docs/configuration.rb",
    "lib/api_docs/engine.rb",
    "lib/api_docs/test_helper.rb",
    "script/rails",
    "test/api_docs_test.rb",
    "test/docs_controller_test.rb",
    "test/dummy/README.rdoc",
    "test/dummy/Rakefile",
    "test/dummy/app/assets/images/glyphicons-halflings-white.png",
    "test/dummy/app/assets/images/glyphicons-halflings.png",
    "test/dummy/app/assets/javascripts/application.js",
    "test/dummy/app/assets/javascripts/bootstrap.min.js",
    "test/dummy/app/assets/stylesheets/application.css",
    "test/dummy/app/assets/stylesheets/bootstrap.min.css",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/mailers/.gitkeep",
    "test/dummy/app/models/.gitkeep",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/wrap_parameters.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/doc/api/application.yml",
    "test/dummy/lib/assets/.gitkeep",
    "test/dummy/log/.gitkeep",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/script/rails",
    "test/test_helper.rb",
    "test/test_helper_test.rb"
  ]
  s.homepage = "http://github.com/twg/api_docs"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A tool to help you generate documentation for you API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

