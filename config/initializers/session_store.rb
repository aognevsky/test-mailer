# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mailer_session',
  :secret      => '1cf07c787dce99459c491e9e4e4f45f64d2ace81e0665ad477ffc1207b71e8df5d4ab7d13cbdb67fa1e492ca213257d292dac452ca8a157999df345fa1ee791c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
