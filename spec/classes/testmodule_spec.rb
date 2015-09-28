require 'spec_helper'

describe 'testmodule' do
  context 'with default for all parameters' do
    it { should contain_notify('this is from testmodule') }
    it { should contain_notify('this is from site.pp') }
  end
end
