# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blockbuster_session',
  :secret      => '476665f0db45aed73f71876690b8d2e18c348af92b846094d1783b0f888894b6ff279f0a857e204d50e2d471164d5e56bb6be506f23da9bfabbbcaef37823cad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
