control 'GFortran-Installation' do
    title 'Validate that a Fortran compiler (GFortran) is installed'

    describe package('gfortran') do
        it {should be_installed}
    end
end