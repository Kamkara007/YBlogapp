class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception, prepend: true

    #include DeviseWhitelist
    include SignUpConcern

    #Redirect User after Sign Up
    include RedirectAfterSignUpConcern
end
