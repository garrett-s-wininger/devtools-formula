# frozen_string_literal: true

control 'Erlang-Installation' do
  title 'Validate that Erlang VM (BEAM) is installed'

  describe package('erlang') do
    it { should be_installed }
  end
end
