require 'spec_helper'

describe 'ansible-logstash::default' do

  describe package('logstash') do
    it { should be_installed.by('apt') }
  end

  describe file('/var/log/logstash') do
    it { should be_directory }
    it { should be_owned_by 'logstash' }
    it { should be_grouped_into 'logstash' }
    it { should be_mode 775 }
  end

  describe file('/etc/init/logstash.conf') do
    it { should exist }
  end

end
