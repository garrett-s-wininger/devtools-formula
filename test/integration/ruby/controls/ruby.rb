control 'Ruby-Installation' do
    title 'Validate Ruby interpreter is installed'

    describe package('ruby') do
        it {should be_installed}
    end
end