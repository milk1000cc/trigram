require 'spec_helper'

describe Trigram do
  it 'has a version number' do
    expect(Trigram::VERSION).not_to be nil
  end

  it 'computes the similarity' do
    expect(Trigram.compare('he is genius', 'he is very genius')).to eq 0.5625

    expect(Trigram.compare('he is genius', 'I can fly')).to eq 0

    expect(Trigram.compare('he is genius', 'he is genius')).to eq 1
  end

  it 'can change the order of arguments' do
    a, b = 'he is genius', 'he is very genius'
    expect(Trigram.compare(a, b)).to eq Trigram.compare(b, a)
  end
end
