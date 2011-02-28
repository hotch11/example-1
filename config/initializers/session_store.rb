# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railschef_session',
  :secret      => '1eef8de01542a8dca00469285f8a4dbefbe3a06fb4203bfcd80f2b6c7a8bbf25e67e41e0babdc8bf5233243a90727d04834cd8fa6ae3398883474c964ab02e23'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
