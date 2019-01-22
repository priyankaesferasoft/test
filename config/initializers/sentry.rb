# Raven.configure do |config|
#   config.dsn = 'https://fcf96c7f56ee4bcc854e88ecab5f9542:e66c4e72ae414d7a9edb00ef4aa428c7@sentry.io/1261182'
#   config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
# end

Raven.configure do |config|
    config.dsn = 'https://ca422dcf18fa4e8f939199b703fc0352:6a999f3fbbff4ba1ad0ca80f368cd8fc@sentry.io/1376514'
  config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
  config.environments = ['staging', 'production', 'development']
end