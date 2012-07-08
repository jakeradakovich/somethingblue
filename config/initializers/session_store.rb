# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_somethingblue_session',
  :secret      => '15f8c5813ee562da28b68922c81e208aab69dd352f15f70d68f5a3af41b373e2925564fcd7bc22609ae9d607f9235bb888b6d8b8cabb792ed71ab60d5b9addfd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
