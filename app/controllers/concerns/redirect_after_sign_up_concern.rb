module RedirectAfterSignUpConcern
    extend ActiveSupport::Concern

    included do
        
        ############## AFTER SIGN IN ############
        def after_sign_in_path_for(resource)
            root_path
        end
        ############## AFTER SIGN UP ############
        def after_sign_up_path_for(resource)
            root_path
        end

        ############## AFTER SIGN OUT ############
        def after_sign_out_path_for(resource)
            root_path
        end

    end
end