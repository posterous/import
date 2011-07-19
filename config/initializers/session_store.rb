# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_import_session',
  :secret      => 'c7631904540844f80ff00564139564eb3553c0916930cde1ab80c3458819e9451e8de7f8bb5f4ba518b9b8fc4438d40e749ee28749f09df9ec80f9c599458176'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
