# -*- encoding: utf-8 -*-
# stub: openlogi 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "openlogi".freeze
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "TODO: Set to 'http://mygemserver.com'" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Salzberg".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-11-17"
  s.description = "Unofficial ruby wrapper for OpenLogi API.".freeze
  s.email = ["csalzberg@degica.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/openlogi.rb".freeze, "lib/openlogi/access_denied_error.rb".freeze, "lib/openlogi/address.rb".freeze, "lib/openlogi/api/endpoint.rb".freeze, "lib/openlogi/api/items.rb".freeze, "lib/openlogi/api/shipments.rb".freeze, "lib/openlogi/api/validations.rb".freeze, "lib/openlogi/api/warehousings.rb".freeze, "lib/openlogi/bad_request_error.rb".freeze, "lib/openlogi/base_object.rb".freeze, "lib/openlogi/boolean.rb".freeze, "lib/openlogi/client.rb".freeze, "lib/openlogi/configuration.rb".freeze, "lib/openlogi/datetime.rb".freeze, "lib/openlogi/delivery_options.rb".freeze, "lib/openlogi/enum.rb".freeze, "lib/openlogi/error.rb".freeze, "lib/openlogi/errors.rb".freeze, "lib/openlogi/image.rb".freeze, "lib/openlogi/image_data.rb".freeze, "lib/openlogi/image_data_details.rb".freeze, "lib/openlogi/internal_server_error.rb".freeze, "lib/openlogi/international_info.rb".freeze, "lib/openlogi/item.rb".freeze, "lib/openlogi/request.rb".freeze, "lib/openlogi/response.rb".freeze, "lib/openlogi/shipment.rb".freeze, "lib/openlogi/stock.rb".freeze, "lib/openlogi/validation.rb".freeze, "lib/openlogi/version.rb".freeze, "lib/openlogi/warehousing.rb".freeze, "openlogi.gemspec".freeze]
  s.homepage = "https://openlogi.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Unofficial ruby wrapper for OpenLogi API".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<hashie>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.24"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.6"])
      s.add_development_dependency(%q<listen>.freeze, ["~> 3.0.5"])
    else
      s.add_dependency(%q<typhoeus>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hashie>.freeze, ["~> 3.4"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.24"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.6"])
      s.add_dependency(%q<listen>.freeze, ["~> 3.0.5"])
    end
  else
    s.add_dependency(%q<typhoeus>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hashie>.freeze, ["~> 3.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.24"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.6"])
    s.add_dependency(%q<listen>.freeze, ["~> 3.0.5"])
  end
end
