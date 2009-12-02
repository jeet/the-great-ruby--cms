# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tgrcms_session',
  :secret      => '15526cb5feacf78ee36ea6131ee84c58e4716b610ea89fac26d019672252425212e233632dc329b6f691487b862af48c5964360d34a0d5915c2ebc61aef8469a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
