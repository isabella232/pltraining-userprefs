require 'spec_helper'

describe 'userprefs::editors_registry' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      case os_facts[:osfamily]
      when 'windows'
        it { is_expected.to compile.with_all_deps }
      end
    end
  end
end
