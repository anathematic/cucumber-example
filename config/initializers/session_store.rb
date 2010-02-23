# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cucumber-example_session',
  :secret      => '0e32af9d3a49cc6ae269b14635666c8d1ffdd51a48df27629554745000a18b9b752fdf997eb009f0f8aeb288bbcf3587aec23cce3ccbb1c6b49ad8eb2ee42345'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
