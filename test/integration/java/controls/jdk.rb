control 'JDK-Installation' do
    title 'Validate Java Development Kit (JDK) is installed'

    describe package('default-jdk') do
        it {should be_installed}
    end
end