# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
  config[:show_variant_full_price] = true
  config[:show_raw_product_description] = false
  config[:send_core_emails] = true
  config[:always_put_site_name_in_title] = true
  config[:allow_guest_checkout] = true
end
