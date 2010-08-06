# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mollie-sms}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran"]
  s.date = %q{2010-08-06}
  s.description = %q{Send SMS text messages via the Mollie.nl SMS gateway.}
  s.email = ["eloy@fngtps.com"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "lib/mollie/sms.rb",
     "lib/mollie/sms/test_helper.rb",
     "mollie-sms.gemspec",
     "rails/init.rb",
     "spec/functional_sms_deliver_spec.rb",
     "spec/sms_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_helper_spec.rb"
  ]
  s.homepage = %q{http://github.com/Fingertips/Mollie-SMS}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Send SMS text messages via the Mollie.nl SMS gateway.}
  s.test_files = [
    "spec/functional_sms_deliver_spec.rb",
     "spec/sms_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_helper_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.8"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.8"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.8"])
  end
end

