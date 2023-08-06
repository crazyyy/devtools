# Maintain Wordpress with wp-cli


# Download WordPress
wp core download --path=~/public_html


# Generate a config file
wp config create --dbname=your_db_name_here --dbuser=your_db_user_here --prompt=dbpass


# Create the database
wp db create

# Install WordPress
wp core install --url=wpclidemo.dev --title="WP-CLI" --admin_user=wpcli --admin_password=wpcli --admin_email=info@wp-cli.org



# Maintenance Mode
# Check the status
wp maintenance-mode status
# Enable maintenance mode
wp maintenance-mode activate
# Disable maintenance mode
wp maintenance-mode deactivate