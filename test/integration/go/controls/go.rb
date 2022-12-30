control 'Golang-Installation' do
    title 'Validate Golang is installed'

    describe package('golang') do
        it {should be_installed}
    end
end