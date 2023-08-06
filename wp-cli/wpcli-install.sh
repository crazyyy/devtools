# ToDo: Using docs make install script https://github.com/wp-cli/wp-cli#installing
# ToDo: make bash completions https://github.com/wp-cli/wp-cli#tab-completions

# brew 
brew install wp-cli wp-cli-completion

# windows scoop 
scoop install main/wp-cli


# Once you've verified requirements, download the wp-cli.phar file using wget or curl:
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
# Next, check the Phar file to verify that it's working:
php wp-cli.phar --info
# To use WP-CLI from the command line by typing wp, make the file executable and move it to somewhere in your PATH. For example:
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp


# Update wp-cli
wp cli update

# Completions install
# ToDo: Make scipt to do this 
# WP-CLI also comes with a tab completion script for Bash and ZSH. Just download wp-completion.bash and source it from ~/.bash_profile:
https://raw.githubusercontent.com/wp-cli/wp-cli/v2.6.0/utils/wp-completion.bash
source /FULL/PATH/TO/wp-completion.bash
