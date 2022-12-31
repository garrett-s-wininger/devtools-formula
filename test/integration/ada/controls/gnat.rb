# frozen_string_literal: true

control 'Gnat-Installation' do
  title 'Validate that GNAT is installed'

  describe package('gnat') do
    it { should be_installed }
  end
end
