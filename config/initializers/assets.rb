# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( min-1336px_83em.scss )
Rails.application.config.assets.precompile += %w( min-640px_40em.scss )
Rails.application.config.assets.precompile += %w( max-640px_40em.scss )

 
#<%= stylesheet_link_tag "min-640px_40em", media: "(min-width: 40em)" %>
#<%= stylesheet_link_tag "portrait", media: "(orientation: portrait)" %>
#<%= stylesheet_link_tag "landscape", media: "(orientation: landscape)" %>

