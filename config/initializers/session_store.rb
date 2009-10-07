# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_namespace-issue_session',
  :secret      => 'eb40773adb4c4d333c1132599399227aae3a82af4ce9cdf77f912d552ebea36004c8366e24c6e416752a8caae77aee8f1c6c541330fccd6328d10617f7ea242b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
