# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_myspace_session'

Rails.application.configure do
    config.action_controller.session = {:expire_after => 2.minutes}
end