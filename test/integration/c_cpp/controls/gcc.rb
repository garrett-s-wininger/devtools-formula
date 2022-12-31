# frozen_string_literal: true

control 'GCC/G++-Installation' do
  title 'Validate that GCC/G++ are installed'

  describe package('gcc') do
    it { should be_installed }
  end

  describe package('g++') do
    it { should be_installed }
  end

  describe package('gdb') do
    it { should be_installed }
  end
end
