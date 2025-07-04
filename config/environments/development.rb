Rails.application.configure do

config.action_mailer.perform_deliveries = true
config.action_mailer.raise_delivery_errors = true
config.action_mailer.delivery_method = :smtp   # or whichever you're using
config.action_mailer.smtp_settings = {
 address:              'smtp.gmail.com',
  port:                 587,
  domain:               'your-app.dev',
  authentication:       'plain',
  enable_starttls_auto: true,
  user_name:            saitejachilukuri0201,
  password:             9866025030
}
end