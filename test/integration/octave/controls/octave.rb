# frozen_string_literal: true

control 'Octave-Installation' do
  title 'Validate Octave is installed'

  describe package('octave') do
    it { should be_installed }
  end
end
