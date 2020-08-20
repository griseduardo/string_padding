require 'spec_helper'

describe StringUtils do
  it 'Checa se a frase faz padding de 1 espaço' do
    frase = 'Telefone... Minha casa.'

    expectativa = "\n"\
                  " Telefone... Minha casa. "\
                  "\n"
    expect(StringUtils.new.padding(frase, [1, 1, 1, 1])).to eq expectativa
  end
end
