require 'spec_helper'
describe 'mosh' do

  let(:pre_condition) { "class homebrew {}" }

  it { should contain_class('mosh') }
  it { should contain_package('mobile-shell') }

end
