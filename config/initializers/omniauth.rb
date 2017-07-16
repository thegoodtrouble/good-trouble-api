Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET'],
    info_fields: 'name,email,location',
    scope: 'email,user_location'
end
