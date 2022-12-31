# frozen_string_literal: true

control 'PHP-Installation' do
  title 'Validate PHP interpreter is installed'

  describe package('php') do
    it { should be_installed }
  end
end
