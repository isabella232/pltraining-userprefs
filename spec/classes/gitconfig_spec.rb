require 'spec_helper'

describe 'userprefs::gitconfig' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      it { is_expected.to compile }
    end
  end
end
