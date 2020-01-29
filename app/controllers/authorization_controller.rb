class AuthorizationController < ApplicationController
    

    def authorization
        authorization = Authorization.new
    end

    def create
        # render plain: params[:post].inspect
        @authorization = Authorization.new(authorization_params)
 
        if(@authorization.save)
        redirect_to @authorization   
        else 
         render 'authorization'
        end 
     end
end
   