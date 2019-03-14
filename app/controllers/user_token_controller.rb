class UserTokenController < Knock::AuthTokenController
  # Need this line for the development(after Rails 5.2), since it will compare the request origin head 
  # and request base url.
  # need change this when deploy to production.
  # Discussing https://github.com/rails/rails/issues/22965
  skip_before_action :verify_authenticity_token
end
