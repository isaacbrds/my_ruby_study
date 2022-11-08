require 'spec_helper'
require 'calculadora'

describe 'Calculadora' do
  it 'deve somar elementos corretamente' do
    expect(soma(1,3)).to eq(4)
  end
end