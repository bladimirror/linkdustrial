# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
#Rails.application.config.assets.precompile += %w( test_min-640px_40em_Tablet.scss )
#Rails.application.config.assets.precompile += %w( test_max-640px_40em_Mobile.scss )
#Rails.application.config.assets.precompile += %w( test_min-1336px_83em_Desktop.scss )
#Rails.application.config.assets.precompile += %w( custom.js )
Rails.application.config.assets.precompile += %w( new_theme.css )
