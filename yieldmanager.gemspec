# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yieldmanager}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bill Gathen"]
  s.date = %q{2009-11-17}
  s.description = %q{This gem offers full access to YieldManager's API tools (read/write) as well as ad-hoc reporting through the Reportware tool}
  s.email = %q{bill@billgathen.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "lib/yieldmanager.rb",
     "lib/yieldmanager/builder.rb",
     "lib/yieldmanager/client.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/yieldmanager/builder_spec.rb",
     "spec/yieldmanager/client_spec.rb",
     "wsdls/1.30/prod/adjustment.wsdl",
     "wsdls/1.30/prod/advertiser.wsdl",
     "wsdls/1.30/prod/campaign.wsdl",
     "wsdls/1.30/prod/contact.wsdl",
     "wsdls/1.30/prod/creative.wsdl",
     "wsdls/1.30/prod/dictionary.wsdl",
     "wsdls/1.30/prod/entity.wsdl",
     "wsdls/1.30/prod/insertion_order.wsdl",
     "wsdls/1.30/prod/line_item.wsdl",
     "wsdls/1.30/prod/linking.wsdl",
     "wsdls/1.30/prod/pixel.wsdl",
     "wsdls/1.30/prod/placement.wsdl",
     "wsdls/1.30/prod/publisher.wsdl",
     "wsdls/1.30/prod/report.wsdl",
     "wsdls/1.30/prod/search.wsdl",
     "wsdls/1.30/prod/section.wsdl",
     "wsdls/1.30/prod/site.wsdl",
     "wsdls/1.30/prod/target_profile.wsdl",
     "wsdls/1.30/prod/xsd_gen.php",
     "wsdls/1.30/test/adjustment.wsdl",
     "wsdls/1.30/test/advertiser.wsdl",
     "wsdls/1.30/test/campaign.wsdl",
     "wsdls/1.30/test/contact.wsdl",
     "wsdls/1.30/test/creative.wsdl",
     "wsdls/1.30/test/dictionary.wsdl",
     "wsdls/1.30/test/entity.wsdl",
     "wsdls/1.30/test/insertion_order.wsdl",
     "wsdls/1.30/test/line_item.wsdl",
     "wsdls/1.30/test/linking.wsdl",
     "wsdls/1.30/test/pixel.wsdl",
     "wsdls/1.30/test/placement.wsdl",
     "wsdls/1.30/test/publisher.wsdl",
     "wsdls/1.30/test/report.wsdl",
     "wsdls/1.30/test/search.wsdl",
     "wsdls/1.30/test/section.wsdl",
     "wsdls/1.30/test/site.wsdl",
     "wsdls/1.30/test/target_profile.wsdl",
     "wsdls/1.30/test/xsd_gen.php",
     "yieldmanager.gemspec"
  ]
  s.homepage = %q{http://github.com/billgathen/yieldmanager}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Interact with RightMedia's YieldManager API and Reportware products}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/yieldmanager/builder_spec.rb",
     "spec/yieldmanager/client_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

