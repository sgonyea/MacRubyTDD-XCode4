# pltranslator_spec.rb
# PigLatinTranslator

describe 'Generating a new translator' do
  it 'should return an object of class PLTranslator' do
    t = PLTranslator.new
    t.class.should.equal PLTranslator
  end
end
