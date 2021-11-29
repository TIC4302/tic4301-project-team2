Vagrant.configure("2") do |config|
    config.vm.box = "chenhan/ubuntu-desktop-20.04"

    config.vm.define 'ubuntu'

    # Prevent SharedFoldersEnableSymlinksCreate errors
    config.vm.synced_folder ".", "/vagrant", disabled: true
end
