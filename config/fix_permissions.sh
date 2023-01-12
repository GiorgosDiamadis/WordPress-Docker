www_data_id=33
sudo chown -R $www_data_id:$USER ./wordpress/wp-content
sudo find ./wordpress/wp-content -type d -exec chmod 775 {} \;
sudo find ./wordpress/wp-content -type f -exec chmod 664 {} \;
