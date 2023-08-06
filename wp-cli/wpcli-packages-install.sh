# wp cli packages installed 

# Installing the package using an HTTPS link
# wp package install https://github.com/wp-cli/server-command.git
# Installing the package using an SSH link
# wp package install git@github.com:wp-cli/server-command.git
# Install from archive
# wp package install ~/Downloads/server-command-main.zip
# Install different versions 
# wp package install wp-cli/scaffold-package-command:@stable
# wp package install wp-cli/scaffold-package-command:dev-master


# Before Install update wp-cli
wp cli update

# Packages are installed to `~/.wp-cli/packages/` by default. Use the
# `WP_CLI_PACKAGES_DIR` environment variable to provide a custom path
wp package install <name|git|path|zip> [--insecure]

wp package browse --help # List packages in the repository 
wp package list --help # List Installed
wp package path --help # Install Path
wp package update --help # Update Packages

# Replace WP-CLI shell standard REPL with PsySH. https://github.com/schlessera/wp-cli-psysh
# ToDo: Check
wp package install git@github.com:schlessera/wp-cli-psysh.git


