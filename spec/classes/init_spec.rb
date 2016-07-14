require 'spec_helper'
describe 'irssi' do

  context 'with defaults for all parameters' do
    it { should contain_class('irssi') }
  end
end
