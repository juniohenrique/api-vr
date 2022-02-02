# frozen_string_literal: true
Dado(/^que eu quero as informacoes comum da VR$/) do
 @lista = VrpatService.new
end

Quando(/^eu chamo o valor volta aleatoriamente$/) do
  @lista.comun
end

