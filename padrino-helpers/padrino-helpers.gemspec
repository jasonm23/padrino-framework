# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-helpers}
  s.version = "0.6.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2010-01-31}
  s.description = %q{Tag helpers, asset helpers, form helpers, form builders and many more helpers for padrino}
  s.email = %q{nesquena@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/padrino-helpers.rb",
     "lib/padrino-helpers/asset_tag_helpers.rb",
     "lib/padrino-helpers/form_builder/abstract_form_builder.rb",
     "lib/padrino-helpers/form_builder/standard_form_builder.rb",
     "lib/padrino-helpers/form_helpers.rb",
     "lib/padrino-helpers/format_helpers.rb",
     "lib/padrino-helpers/locale/en.yml",
     "lib/padrino-helpers/output_helpers.rb",
     "lib/padrino-helpers/render_helpers.rb",
     "lib/padrino-helpers/tag_helpers.rb",
     "padrino-helpers.gemspec",
     "test/fixtures/markup_app/app.rb",
     "test/fixtures/markup_app/views/capture_concat.erb",
     "test/fixtures/markup_app/views/capture_concat.haml",
     "test/fixtures/markup_app/views/content_for.erb",
     "test/fixtures/markup_app/views/content_for.haml",
     "test/fixtures/markup_app/views/content_tag.erb",
     "test/fixtures/markup_app/views/content_tag.haml",
     "test/fixtures/markup_app/views/fields_for.erb",
     "test/fixtures/markup_app/views/fields_for.haml",
     "test/fixtures/markup_app/views/form_for.erb",
     "test/fixtures/markup_app/views/form_for.haml",
     "test/fixtures/markup_app/views/form_tag.erb",
     "test/fixtures/markup_app/views/form_tag.haml",
     "test/fixtures/markup_app/views/link_to.erb",
     "test/fixtures/markup_app/views/link_to.haml",
     "test/fixtures/markup_app/views/mail_to.erb",
     "test/fixtures/markup_app/views/mail_to.haml",
     "test/fixtures/markup_app/views/meta_tag.erb",
     "test/fixtures/markup_app/views/meta_tag.haml",
     "test/fixtures/render_app/app.rb",
     "test/fixtures/render_app/views/erb/test.erb",
     "test/fixtures/render_app/views/haml/test.haml",
     "test/fixtures/render_app/views/template/_user.haml",
     "test/fixtures/render_app/views/template/haml_template.haml",
     "test/fixtures/render_app/views/template/some_template.haml",
     "test/helper.rb",
     "test/support_helpers.rb",
     "test/test_asset_tag_helpers.rb",
     "test/test_form_builder.rb",
     "test/test_form_helpers.rb",
     "test/test_format_helpers.rb",
     "test/test_output_helpers.rb",
     "test/test_render_helpers.rb",
     "test/test_tag_helpers.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-framework/tree/master/padrino-helpers}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Helpers for padrino}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<padrino-core>, ["= 0.6.10"])
      s.add_development_dependency(%q<haml>, [">= 2.2.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_dependency(%q<padrino-core>, ["= 0.6.10"])
      s.add_dependency(%q<haml>, [">= 2.2.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.2"])
    s.add_dependency(%q<padrino-core>, ["= 0.6.10"])
    s.add_dependency(%q<haml>, [">= 2.2.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
  end
end

