# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_youthjet_session',
  :secret      => 'dc9459390150578721cc6581316e560bb71715171bb2ca3db4e03c31dbd328bbb199871644fe8dcaec847ec4fafb6435aed294e84aa52deee95690a8c0f2c6c1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
