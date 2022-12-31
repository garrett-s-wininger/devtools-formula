control 'GHC-Installation' do
    title 'Validate Haskell compiler (GHC) is installed'

    describe package('ghc') do
        it {should be_installed}
    end
end