# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
DemoApp::Application.config.session_store :cookie_store, :key => '_demo_app_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
=======
DemoApp::Application.config.session_store :cookie_store, key: '_demo_app_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
>>>>>>> 27aaf57341e5105031bfe59b60c65ebe4ca8c0b6
# DemoApp::Application.config.session_store :active_record_store
