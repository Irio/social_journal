class PagesController < ApplicationController
  def home
    @posts = [
      { title: 'Diminuição do preço da passagem', content: 'EU VI mais de 5 mil pessoas que não paravam de gritar e cantar se botarem em silêncio para passar em frente a um hospital. EU VI dois caras derrubarem um contêiner de lixo e imediatamente uns dez outros manifestantes correrem pra levantar o contêiner.
Hoje eu vi um protesto lindo, organizado, forte, inesquecível, e tenho certeza que não é do que vi que a velha mídia vai falar. Mas eu vou gritar bem alto. E mais milhares também vão.' },
      { title: 'Diminuição do preço da passagem', content: 'EU VI mais de 5 mil pessoas que não paravam de gritar e cantar se botarem em silêncio para passar em frente a um hospital. EU VI dois caras derrubarem um contêiner de lixo e imediatamente uns dez outros manifestantes correrem pra levantar o contêiner.
Hoje eu vi um protesto lindo, organizado, forte, inesquecível, e tenho certeza que não é do que vi que a velha mídia vai falar. Mas eu vou gritar bem alto. E mais milhares também vão.' }
    ]
  end
end
