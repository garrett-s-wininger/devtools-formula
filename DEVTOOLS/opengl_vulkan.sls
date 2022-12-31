install_libraries_and_tooling:
  pkg.installed:
    - pkgs:
      - libglfw3-dev
      - libglm-dev
      - libvulkan-dev
      - python3-pip
      - spirv-tools
      - vulkan-tools
      - vulkan-validationlayers-dev

enable_opengl_extension_loading:
  pip.installed:
    - name: glad
    - bin_env: /usr/bin/pip3
    - require:
      - pkg: install_libraries_and_tooling
