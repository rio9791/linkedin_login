Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, "75wisb9wc2b9wo", "KhLsCORVipFX74qP", :scope => "r_basicprofile r_emailaddress"

end