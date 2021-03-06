# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( jquery-2.1.4.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( cart_show.js )
Rails.application.config.assets.precompile += %w( Product_detail_selected.js )
Rails.application.config.assets.precompile += %w( admin/dropdown.min.js )
Rails.application.config.assets.precompile += %w( admin/sidebar.min.js )



Rails.application.config.assets.precompile += %w( One.css )
Rails.application.config.assets.precompile += %w( Log.css )
Rails.application.config.assets.precompile += %w( Reg.css )
Rails.application.config.assets.precompile += %w( Forgot.css )
Rails.application.config.assets.precompile += %w( Cart_disp.css )
Rails.application.config.assets.precompile += %w( Product_detail.css )
Rails.application.config.assets.precompile += %w( store_index.css )
Rails.application.config.assets.precompile += %w( designer_products.css )
#admin assets
Rails.application.config.assets.precompile += %w(admin/linecons.css)
Rails.application.config.assets.precompile += %w(admin/font-awesome.min.css)
Rails.application.config.assets.precompile += %w(admin/xenon-core.css)
Rails.application.config.assets.precompile += %w(admin/xenon-forms.css)
Rails.application.config.assets.precompile += %w(admin/xenon-components.css)
Rails.application.config.assets.precompile += %w(admin/xenon-skins.css)
Rails.application.config.assets.precompile += %w(admin/custom.css)
Rails.application.config.assets.precompile += %w(admin/fonts-useso.css)
Rails.application.config.assets.precompile += %w(admin/sidebar.min.css)
Rails.application.config.assets.precompile += %w(admin/modal.min.css)