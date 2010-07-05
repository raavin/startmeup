# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_startmeup_session',
  :secret      => 'e8daf4320e6364f88e8217020a7123c4632de7e9c37da1be0a80fcfbd1e13887baa80b65e376a544868ee9a93be9821d1e2c3c8ffaf5bc06ec46ed7b2eb36f6d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
