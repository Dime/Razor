# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mountvacation_session',
  :secret      => '617b03f9632ae997dbc48308dac824173abf2a81d8af59b31148a61cb858e23f9af780f25b8df72348ab1cf1230c10fd5715095f2db76bf8a65672f87329686c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
