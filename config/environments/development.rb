# Settings specified here will take precedence over those in config/environment.rb

# In the development environment your application's code is reloaded on
# every request.  This slows down response time but is perfect for development
# since you don't have to restart the webserver when you make code changes.
config.cache_classes = false

# Log error messages when you accidentally call methods on nil.
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_view.debug_rjs                         = true
config.action_controller.perform_caching             = false


ActionMailer::Base.delivery_method = :sendmail
ActionMailer::Base.sendmail_settings = {
  :location       => '/usr/sbin/sendmail',
  :arguments      => '-i -t'

}

#ActionMailer::Base.template_root = "mailer/templates"
  # mailer will look for rhtml templates in that path
  # example: "mailer/templates/my_mailer/signup_mail.rhtml"
ActionMailer::Base.perform_deliveries = true # the "deliver_*" methods are available
ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.default_charset = "utf-8"
ActionMailer::Base.default_content_type = "text/html" # default: "text/plain"
ActionMailer::Base.default_mime_version = "1.0"
ActionMailer::Base.default_implicit_parts_order = [ "text/html", "text/plain"]