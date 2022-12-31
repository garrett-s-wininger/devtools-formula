# frozen_string_literal: true

control 'OpenGL/Vulkan-Installation' do
  title 'Validate OpenGL/Vulkan is installed'

  %w[
    libglfw3-dev
    libglm-dev
    libvulkan-dev
    python3-pip
    spirv-tools
    vulkan-tools
    vulkan-validationlayers-dev
  ].each do |package_name|
    describe package(package_name) do
      it { should be_installed }
    end
  end

  describe pip('glad', '/usr/bin/pip3') do
    it { should be_installed }
  end
end
