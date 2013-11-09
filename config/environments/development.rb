ZenAppointmentsSite::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  config.action_mailer.raise_delivery_errors = true

  # Change mail delvery to either :smtp, :sendmail, :file, :test
  config.action_mailer.delivery_method = :smtp

  # email config
#  config.action_mailer.smtp_settings = {
#    address: 'smtp.gmail.com',
#    port: 587,
#    domain: 'zenappointments.com',
#    authentication: :plain,
#    enable_starttls_auto: true,
#    user_name: 'zenappointments@gmail.com',
#    password: Figaro.env.gmail_zenappointments_password
#  }
  config.action_mailer.smtp_settings = {
    address: 'oxmail.registrar-servers.com',
    port: 26,
    domain: 'zenappointments.com',
    authentication: :plain,
    enable_starttls_auto: true,
    user_name: 'zenappointments@zenappointments.com',
    password: Figaro.env.namecheap_zenappointments_password
  }

  # Specify what domain to use for mailer URLs
  config.action_mailer.default_url_options = {host: "localhost:3000"}

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true
end
