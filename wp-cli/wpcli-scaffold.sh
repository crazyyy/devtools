# Scaffold Examples 

# Create a custom plugin
# ToDo: write example 
export WPCLI_PLUGIN_AUTHOR="Vitalii A."
export WPCLI_PLUGIN_FOLDER=wpcli-demo-plugin
export WPCLI_PLUGIN_NAME="WP-CLI Demo Plugin"
export WPCLI_PLUGIN_DESCRIPTION="This is a wp-cli demo plugin"
wp scaffold plugin $(WPCLI_PLUGIN_FOLDER) --plugin_name=$(WPCLI_PLUGIN_NAME) --plugin_description=$(WPCLI_PLUGIN_NAME) --plugin_author=$(WPCLI_PLUGIN_AUTHOR) --plugin_author_uri="https://wp-cli.org" --plugin_uri="https://plugins.wp-cli.org/demo-plugin"



# Create a Custom Post Type:
wp scaffold post-type books --label=Book --textdomain=wpcli-demo-plugin --dashicon=dashicons-book-alt --plugin=wpcli-demo-plugin