require 'compass'
require 'breakpoint'
require 'rgbapng'

# Require any additional compass plugins above.

######################################################################
# These settings will be overridden by grunt-contrib-compass settings.
# Use this as a backup

# Set this to the root of your project when deployed:
http_path = "/"
base_path = "/src/assets"
css_dir = "css"
sass_dir = "sass"
images_dir = "img"
javascripts_dir = "js"
fonts_dir = "fonts"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :compressed

# Remove query string from images
# asset_cache_buster :none

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass