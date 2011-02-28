# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ljmu_session',
  :secret      => 'b8e581dccc9ae849b1fc80868b063e5c561ff9aa9483de44d7bdda5358f250ee957a12af89dc597c6edb69d92fad4c7a6eb68a7e2c1d6c8358f240ba7a2f506e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
