require 'spec_helper'
describe 'spotty' do

  context 'with defaults for all parameters' do
    it { should contain_class('spotty') }
  end
end
