# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_GUNS_session',
  :secret      => 'ef35976a0d84c75ba0323b0d30543f86cd9c17a69adcf386416efa8747e7c5bcf2070f43b11680c4eb6413011989cc0c53bb4fabbf211f6b2e57163faa629ddf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
