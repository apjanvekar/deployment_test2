# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_depot1_session',
  :secret      => 'f7507031a056920592b7907f50838db1f79b384ce7d238d7105c071bea2c4f030fa3b3f59167d6be77863b3958228527b7cfae1ec76cba2a9b2a1f943bf36d6d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
