# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-stripe-express/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Patrick McGuire"]
  gem.email         = ["pjm1988@gmail.com"]
  gem.description   = %q{Stripe Express OAuth2 Strategy for OmniAuth 1.0.}
  gem.summary       = %q{
Supports the OAuth 2.0 server-side and client-side flows.
Read the Stripe Express docs for more details: https://stripe.com/docs/connect/express-accounts
}
  gem.homepage      = "https://stripe.com/docs/connect/express-accounts"

  gem.files         = `git ls-files | grep -v example`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omniauth-stripe-express"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::StripeExpress:::VERSION

  gem.add_dependency 'omniauth', '~> 1.3'
  gem.add_dependency 'omniauth-oauth2', '~> 1.4'
end
