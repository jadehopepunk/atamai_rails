# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_atamai_rails_session',
  :secret      => '3c63164c4c1bf115a0a65f80f181bd05a8fe7479fbb27b34af03b4777ab030faca6ce60d580ac1f173716dc43689b1a4eb5dd5be689db12ad4bb29cf837d69a5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
