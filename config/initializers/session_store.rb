# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_emails_session',
  :secret      => '90c7a590d6fdd6b5f9e72c7a5cb2abdac09be5d474d1d37896629ae3c7179079f33c4fa5000ccab175823bfe93e9f552189d5728416994a0e0d599ed291d52ce'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
