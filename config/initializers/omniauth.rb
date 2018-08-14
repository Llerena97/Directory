OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '486464840913-6t98dq2ls7slds0a55isnaqsbhbps6ad.apps.googleusercontent.com', 'a8-SfVhyPITUzqdXgjDerQKt', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end