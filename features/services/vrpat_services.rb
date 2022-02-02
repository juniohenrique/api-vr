# frozen_string_literal: true

class VrpatService
  include HTTParty

  # Where is the configuration of a particular request
  headers 'Content-Type' => 'application/json'
  format :json

  # faz umm get e pega um valor randomico para mostrar em tela
  def comun
   response = HTTParty.get('/comum/enumerations/VRPAT', base_uri: CONFIG['url_default'].to_s, format: :plain).parsed_response
   http_party_json = JSON.parse(response)
   i = rand(0..http_party_json['typeOfEstablishment'].length)
   puts http_party_json['typeOfEstablishment'][i]

  end
end
