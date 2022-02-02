# frozen_string_literal: true

class VrpatService
  include HTTParty

  # Where is the configuration of a particular request
  base_uri CONFIG['url_default'].to_s
  headers 'Content-Type' => 'application/json'
  format :json
end
