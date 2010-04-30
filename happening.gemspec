# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{happening}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Weiss"]
  s.date = %q{2010-04-30}
  s.description = %q{An EventMachine based S3 client - using em-http-request}
  s.email = %q{info@peritor.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.md"
  ]
  s.files = [
    "LICENSE.txt",
     "README.md",
     "lib/happening.rb",
     "lib/happening/aws.rb",
     "lib/happening/log.rb",
     "lib/happening/s3.rb",
     "lib/happening/s3/item.rb",
     "lib/happening/s3/request.rb"
  ]
  s.homepage = %q{http://github.com/peritor/happening}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An EventMachine based S3 client}
  s.test_files = [
    "test/aws_test.rb",
     "test/s3/item_test.rb",
     "test/s3/request_test.rb",
     "test/s3_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<em-http-request>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<em-http-request>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<em-http-request>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

