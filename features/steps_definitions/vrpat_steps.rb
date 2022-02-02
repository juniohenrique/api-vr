# frozen_string_literal: true
Dado(/^que eu quero as informacoes comum da VR$/) do
 @lista = VrpatService.new
end

Quando(/^eu vejo elas$/) do
  @lista.comun
end

Entao(/^posso exibir aleatoriamente$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
