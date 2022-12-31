control 'Rust-Installation' do
    title 'Validate Rust compiler/tooling is installed'

    describe package('cargo') do
        it {should be_installed}
    end
    
    describe package('rustc') do
        it {should be_installed}
    end

    describe package('rust-gdb') do
        it {should be_installed}
    end
end