class MainController < ApplicationController
    def logged_in?
        return session[:username] != nil
    end

    def show
        @user = current_user
    end

    def logout
        session[:username] = nil
    end

    def login_page
        if logged_in?
            redirect_to root_path
        end
    end
    
    def search
        @query = params[:search][:query]
        # if @query
        #     @users = User.search(@query) # NOT YET IMPLEMENTED
        # else
        #     @users = User.all
        # end
        @users = User.all
        @user = current_user
    end
end
