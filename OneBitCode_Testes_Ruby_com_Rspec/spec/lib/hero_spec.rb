#https://www.youtube.com/watch?v=_h4jszFYkq4&list=PLdDT8if5attGc3fgFsFe5cvV9MwlVFNLW&index=4
#Mini curso de teste Ruby com Rspec - Criando seu primeiro teste
require 'spec_helper'
require 'hero'

describe Hero do
    it 'has a sword' do
        hero = Hero.new
        expect(hero.weapon).to eq('sword')
    end
end