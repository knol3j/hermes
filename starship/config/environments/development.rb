# Settings specified here will take precedence over those in config/environment.rb

# In the development environment your application's code is reloaded on
# every request.  This slows down response time but is perfect for development
# since you don't have to restart the webserver when you make code changes.
config.cache_classes = false

# Log error messages when you accidentally call methods on nil.
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_view.debug_rjs                         = true
config.action_controller.perform_caching             = false

# Don't care if the mailer can't send
config.action_mailer.raise_delivery_errors = false

# Authentication:
# Starship can either authenticate against Novell iChain or use basic
# auth, which can be be configured with various sources through the
# webserver
# Parameter: AUTHENTICATION
# set this parameter to either
# :simulate => means the user is hardcoded to termite
# :ichain   => iChain is used.
# :off      => basic auth
AUTHENTICATION = :off


config.log_level = :debug
